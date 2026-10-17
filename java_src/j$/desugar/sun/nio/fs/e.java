package j$.desugar.sun.nio.fs;

import j$.nio.file.F;
import j$.nio.file.Path;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.channels.WritableByteChannel;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class e extends FileChannel implements SeekableByteChannel {
    final FileChannel a;
    final boolean b;
    final boolean c;
    final Path d;

    private e(FileChannel fileChannel, boolean z, boolean z2, Path path) {
        this.a = fileChannel;
        this.b = z;
        this.c = z2;
        this.d = z ? path : null;
    }

    public static FileChannel b(FileChannel fileChannel, Set set, Path path) {
        if (fileChannel instanceof e) {
            fileChannel = ((e) fileChannel).a;
        }
        return new e(fileChannel, set.contains(F.DELETE_ON_CLOSE), set.contains(F.APPEND), path);
    }

    public static FileChannel c(FileChannel fileChannel) {
        return fileChannel instanceof e ? fileChannel : new e(fileChannel, false, false, null);
    }

    @Override // java.nio.channels.FileChannel
    public final void force(boolean z) throws IOException {
        this.a.force(z);
    }

    @Override // java.nio.channels.spi.AbstractInterruptibleChannel
    public final void implCloseChannel() throws IOException {
        this.a.close();
        if (this.b) {
            this.d.toFile().delete();
        }
    }

    @Override // java.nio.channels.FileChannel
    public final FileLock lock(long j, long j2, boolean z) throws IOException {
        FileLock fileLockLock = this.a.lock(j, j2, z);
        if (fileLockLock == null) {
            return null;
        }
        return new f(fileLockLock, this);
    }

    @Override // java.nio.channels.FileChannel
    public final MappedByteBuffer map(FileChannel.MapMode mapMode, long j, long j2) {
        return this.a.map(mapMode, j, j2);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.a.read(byteBuffer);
    }

    @Override // java.nio.channels.FileChannel
    public final long size() {
        return this.a.size();
    }

    @Override // java.nio.channels.FileChannel
    public final long transferFrom(ReadableByteChannel readableByteChannel, long j, long j2) {
        return this.a.transferFrom(readableByteChannel, j, j2);
    }

    @Override // java.nio.channels.FileChannel
    public final long transferTo(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.a.transferTo(j, j2, writableByteChannel);
    }

    @Override // java.nio.channels.FileChannel
    public final FileLock tryLock(long j, long j2, boolean z) throws IOException {
        FileLock fileLockTryLock = this.a.tryLock(j, j2, z);
        if (fileLockTryLock == null) {
            return null;
        }
        return new f(fileLockTryLock, this);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        boolean z = this.c;
        FileChannel fileChannel = this.a;
        return z ? fileChannel.write(byteBuffer, fileChannel.size()) : fileChannel.write(byteBuffer);
    }

    @Override // java.nio.channels.FileChannel
    public final long position() {
        return this.a.position();
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.ScatteringByteChannel
    public final long read(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.a.read(byteBufferArr, i, i2);
    }

    @Override // java.nio.channels.FileChannel
    public final FileChannel truncate(long j) {
        return c(this.a.truncate(j));
    }

    @Override // java.nio.channels.FileChannel
    public final FileChannel position(long j) {
        return c(this.a.position(j));
    }

    @Override // java.nio.channels.FileChannel
    public final int read(ByteBuffer byteBuffer, long j) {
        return this.a.read(byteBuffer, j);
    }

    @Override // java.nio.channels.FileChannel, java.nio.channels.GatheringByteChannel
    public final long write(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.a.write(byteBufferArr, i, i2);
    }

    @Override // java.nio.channels.FileChannel
    public final int write(ByteBuffer byteBuffer, long j) {
        return this.a.write(byteBuffer, j);
    }
}
