package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ltx extends LayoutInflater {
    public final LayoutInflater a;

    protected ltx(LayoutInflater layoutInflater) {
        super(layoutInflater.getContext());
        this.a = layoutInflater;
    }

    @Override // android.view.LayoutInflater
    public final Context getContext() {
        return this.a.getContext();
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater.Filter getFilter() {
        return this.a.getFilter();
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup) {
        return this.a.inflate(i, viewGroup);
    }

    @Override // android.view.LayoutInflater
    protected final View onCreateView(View view, String str, AttributeSet attributeSet) {
        throw new UnsupportedOperationException("not supported");
    }

    @Override // android.view.LayoutInflater
    public final void setFactory(LayoutInflater.Factory factory) {
        this.a.setFactory(factory);
        super.setFactory(factory);
    }

    @Override // android.view.LayoutInflater
    public final void setFactory2(LayoutInflater.Factory2 factory2) {
        this.a.setFactory2(factory2);
        super.setFactory2(factory2);
    }

    @Override // android.view.LayoutInflater
    public final void setFilter(LayoutInflater.Filter filter) {
        this.a.setFilter(filter);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return this.a.inflate(i, viewGroup, z);
    }

    @Override // android.view.LayoutInflater
    protected final View onCreateView(String str, AttributeSet attributeSet) {
        throw new UnsupportedOperationException("not supported");
    }

    @Override // android.view.LayoutInflater
    public View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup) {
        return this.a.inflate(xmlPullParser, viewGroup);
    }

    @Override // android.view.LayoutInflater
    public View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup, boolean z) {
        return this.a.inflate(xmlPullParser, viewGroup, z);
    }
}
