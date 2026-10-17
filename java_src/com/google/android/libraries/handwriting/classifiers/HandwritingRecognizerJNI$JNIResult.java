package com.google.android.libraries.handwriting.classifiers;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingRecognizerJNI$JNIResult {
    public String[] results;
    public float[] scores;
    public int[][][][] segmentationPoints;
    public String[][] segmentationStrings;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(Locale.ROOT, "results.length:%d \n", Integer.valueOf(this.results.length)));
        sb.append(String.format(Locale.ROOT, "scores.length:%d \n", Integer.valueOf(this.scores.length)));
        sb.append(String.format(Locale.ROOT, "segmentationStrings.length:%d \n", Integer.valueOf(this.segmentationStrings.length)));
        sb.append(String.format(Locale.ROOT, "segmentationPoints.length:%d \n", Integer.valueOf(this.segmentationPoints.length)));
        for (int i = 0; i < this.results.length; i++) {
            sb.append(String.format(Locale.ROOT, "Result %d: %s %f \n", Integer.valueOf(i), this.results[i], Float.valueOf(this.scores[i])));
            sb.append(String.format(Locale.ROOT, "num_segments: %d\n", Integer.valueOf(this.segmentationStrings[i].length)));
            sb.append("segmentation: \n");
            int i2 = 0;
            while (true) {
                String[] strArr = this.segmentationStrings[i];
                if (i2 < strArr.length) {
                    sb.append(strArr[i2]);
                    sb.append(" : ");
                    for (int i3 = 0; i3 < this.segmentationPoints[i][i2].length; i3++) {
                        sb.append("(s=");
                        sb.append(this.segmentationPoints[i][i2][i3][0]);
                        sb.append(" p=");
                        sb.append(this.segmentationPoints[i][i2][i3][1]);
                        sb.append(")-(s=");
                        sb.append(this.segmentationPoints[i][i2][i3][2]);
                        sb.append(" p=");
                        sb.append(this.segmentationPoints[i][i2][i3][3]);
                        sb.append(") ");
                    }
                    sb.append("\n");
                    i2++;
                }
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
