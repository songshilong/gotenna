.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$d;,
        Lcom/canhub/cropper/CropImageView$b;,
        Lcom/canhub/cropper/CropImageView$l;,
        Lcom/canhub/cropper/CropImageView$e;,
        Lcom/canhub/cropper/CropImageView$k;,
        Lcom/canhub/cropper/CropImageView$h;,
        Lcom/canhub/cropper/CropImageView$g;,
        Lcom/canhub/cropper/CropImageView$i;,
        Lcom/canhub/cropper/CropImageView$j;,
        Lcom/canhub/cropper/CropImageView$f;,
        Lcom/canhub/cropper/CropImageView$c;,
        Lcom/canhub/cropper/CropImageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n+ 2 ParcelableUtils.kt\ncom/canhub/cropper/ParcelableUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pair.kt\nandroidx/core/util/PairKt\n*L\n1#1,1893:1\n7#2,5:1894\n7#2,5:1902\n7#2,5:1907\n7#2,5:1912\n7#2,5:1917\n7#2,5:1922\n1#3:1899\n66#4:1900\n78#4:1901\n*S KotlinDebug\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView\n*L\n1806#1:1894,5\n1133#1:1902,5\n1158#1:1907,5\n1164#1:1912,5\n1170#1:1917,5\n1186#1:1922,5\n1047#1:1900\n1046#1:1901\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00c5\u00022\u00020\u00012\u00020\u0002:\u000ckep\u0016.N\r<x2QRB#\u0008\u0007\u0012\u0008\u0010\u00c0\u0002\u001a\u00030\u00bf\u0002\u0012\u000c\u0008\u0002\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00c1\u0002\u00a2\u0006\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002J4\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J(\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005J\u0016\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000eJ\u0016\u0010*\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+J\u0006\u0010.\u001a\u00020\u000bJ\u000e\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0012J\u0008\u00102\u001a\u0004\u0018\u000101J\u0006\u00103\u001a\u00020\u000bJ(\u00107\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u000206H\u0007JD\u0010<\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u0002062\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0007J\u0010\u0010?\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010=J\u0010\u0010A\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010@J\u0010\u0010C\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010BJ\u0010\u0010E\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010DJ\u0010\u0010G\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010FJ\u0010\u0010H\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u001a\u0010K\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010J\u001a\u0004\u0018\u00010IJ\u0010\u0010M\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u0007J\u0006\u0010N\u001a\u00020\u000bJ\u000e\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u0005J\u0006\u0010Q\u001a\u00020\u000bJ\u0006\u0010R\u001a\u00020\u000bJ\u0017\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020SH\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020WH\u0000\u00a2\u0006\u0004\u0008X\u0010YJ8\u0010Z\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u0006\u0010,\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0007J\n\u0010\\\u001a\u0004\u0018\u00010[H\u0016J\u0010\u0010^\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020[H\u0016J\u0018\u0010a\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0005H\u0014J0\u0010f\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u0005H\u0014J(\u0010j\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u0005H\u0014J\u0010\u0010k\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010tR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010tR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001b\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0011R\u0018\u0010\u0089\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\u0011R\u0018\u0010\u008b\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u000cR\u0018\u0010\u008d\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u000cR\u0018\u0010\u008f\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u0011R\u0018\u0010\u0091\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\u0011R\u0018\u0010\u0093\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010\u0011R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R0\u0010\u009f\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0005\u0008\u0098\u0001\u0010\u000c\u0012\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010\u000cR\u0018\u0010\u00a3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010\u000cR\u001a\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010\u0011R\u0018\u0010\u00ae\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010\u000cR\u0018\u0010\u00b0\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010\u000cR\u0018\u0010\u00b2\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010\u0011R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R-\u0010\u0008\u001a\u0004\u0018\u00010\u00072\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c8\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010\u0011R\u0019\u0010\u00ca\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00a9\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a9\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d4\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010\u0011R\u0018\u0010\u00d6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010\u000cR#\u0010\u00db\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d8\u0001\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R#\u0010\u00de\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00dc\u0001\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00da\u0001R*\u0010;\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R,\u0010\u00e3\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00e3\u0001\u001a\u00030\u0094\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R/\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00012\n\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008c\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R0\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ed\u00012\n\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ed\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R*\u0010\u00f6\u0001\u001a\u00020\u000e2\u0007\u0010\u00f3\u0001\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f4\u0001\u0010\u009a\u0001\"\u0006\u0008\u00f5\u0001\u0010\u009c\u0001R*\u0010\u00f7\u0001\u001a\u00020\u00052\u0007\u0010\u00f7\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R)\u0010\u00fd\u0001\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fb\u0001R\u0014\u0010\u00ff\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u009a\u0001R*\u0010\u0083\u0002\u001a\u00020\u000e2\u0007\u0010\u0080\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0002\u0010\u009a\u0001\"\u0006\u0008\u0082\u0002\u0010\u009c\u0001R*\u0010\u0087\u0002\u001a\u00020\u000e2\u0007\u0010\u0084\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0002\u0010\u009a\u0001\"\u0006\u0008\u0086\u0002\u0010\u009c\u0001R0\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0088\u00022\n\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0088\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R!\u0010\u0091\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u008e\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R*\u0010\u0095\u0002\u001a\u00020\u000e2\u0007\u0010\u0092\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0002\u0010\u009a\u0001\"\u0006\u0008\u0094\u0002\u0010\u009c\u0001R*\u0010\u0099\u0002\u001a\u00020\u000e2\u0007\u0010\u0096\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0002\u0010\u009a\u0001\"\u0006\u0008\u0098\u0002\u0010\u009c\u0001R*\u0010\u009d\u0002\u001a\u00020\u000e2\u0007\u0010\u009a\u0002\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0002\u0010\u009a\u0001\"\u0006\u0008\u009c\u0002\u0010\u009c\u0001R,\u0010\u009e\u0002\u001a\u00030\u00a4\u00012\u0008\u0010\u009e\u0002\u001a\u00030\u00a4\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R*\u0010\u00a8\u0002\u001a\u00020\u00122\u0007\u0010\u00a3\u0002\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R*\u0010\u00a9\u0002\u001a\u00020\u00052\u0007\u0010\u00a9\u0002\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0002\u0010\u00f9\u0001\"\u0006\u0008\u00ab\u0002\u0010\u00fb\u0001R)\u0010\u0006\u001a\u00020\u00052\u0007\u0010\u00ac\u0002\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ad\u0002\u0010\u00f9\u0001\"\u0006\u0008\u00ae\u0002\u0010\u00fb\u0001R\u0017\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R/\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00af\u00022\n\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00af\u00028F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008|\u0010\u00b1\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0017\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00cf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0013\u0010\u00bb\u0002\u001a\u00020{8F\u00a2\u0006\u0007\u001a\u0005\u0008d\u0010\u00ba\u0002R \u0010\u00be\u0002\u001a\u0004\u0018\u00010\u00038GX\u0087\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00bd\u0002\u0010\u009e\u0001\u001a\u0005\u0008e\u0010\u00bc\u0002\u00a8\u0006\u00c6\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "imageResource",
        "Landroid/net/Uri;",
        "imageUri",
        "loadSampleSize",
        "degreesRotated",
        "",
        "Z",
        "g",
        "",
        "inProgress",
        "animate",
        "I",
        "",
        "width",
        "height",
        "center",
        "d",
        "S",
        "f0",
        "B0",
        "clear",
        "K0",
        "multiTouchEnabled",
        "v0",
        "centerMoveEnabled",
        "a0",
        "minCropResultWidth",
        "minCropResultHeight",
        "u0",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "s0",
        "fixAspectRatio",
        "j0",
        "aspectRatioX",
        "aspectRatioY",
        "X",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "p0",
        "e",
        "snapRadius",
        "I0",
        "Landroid/util/Size;",
        "j",
        "V",
        "reqWidth",
        "reqHeight",
        "Lcom/canhub/cropper/CropImageView$k;",
        "y",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressFormat",
        "saveCompressQuality",
        "customOutputUri",
        "h",
        "Lcom/canhub/cropper/CropImageView$h;",
        "listener",
        "z0",
        "Lcom/canhub/cropper/CropImageView$g;",
        "y0",
        "Lcom/canhub/cropper/CropImageView$i;",
        "x0",
        "Lcom/canhub/cropper/CropImageView$j;",
        "A0",
        "Lcom/canhub/cropper/CropImageView$f;",
        "w0",
        "n0",
        "Landroidx/exifinterface/media/ExifInterface;",
        "exif",
        "o0",
        "uri",
        "r0",
        "f",
        "degrees",
        "W",
        "k",
        "l",
        "Latakplugin/gotennaproag/Tf$a;",
        "result",
        "U",
        "(Latakplugin/gotennaproag/Tf$a;)V",
        "Latakplugin/gotennaproag/Sf$a;",
        "T",
        "(Latakplugin/gotennaproag/Sf$a;)V",
        "J0",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "state",
        "onRestoreInstanceState",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "w",
        "oldw",
        "oldh",
        "onSizeChanged",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/canhub/cropper/CropOverlayView;",
        "c",
        "Lcom/canhub/cropper/CropOverlayView;",
        "mCropOverlayView",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mImageMatrix",
        "mImageInverseMatrix",
        "Landroid/widget/ProgressBar;",
        "i",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "",
        "s",
        "[F",
        "mImagePoints",
        "v",
        "mScaleImagePoints",
        "Latakplugin/gotennaproag/eB;",
        "Latakplugin/gotennaproag/eB;",
        "mAnimation",
        "x",
        "Landroid/graphics/Bitmap;",
        "originalBitmap",
        "mInitialDegreesRotated",
        "z",
        "mDegreesRotated",
        "i1",
        "mFlipHorizontally",
        "i2",
        "mFlipVertically",
        "R5",
        "mLayoutWidth",
        "S5",
        "mLayoutHeight",
        "T5",
        "mImageResource",
        "Lcom/canhub/cropper/CropImageView$l;",
        "U5",
        "Lcom/canhub/cropper/CropImageView$l;",
        "mScaleType",
        "V5",
        "N",
        "()Z",
        "D0",
        "(Z)V",
        "isSaveBitmapToInstanceState$annotations",
        "()V",
        "isSaveBitmapToInstanceState",
        "W5",
        "mShowCropOverlay",
        "X5",
        "mShowCropLabel",
        "",
        "Y5",
        "Ljava/lang/String;",
        "mCropTextLabel",
        "Z5",
        "F",
        "mCropLabelTextSize",
        "a6",
        "mCropLabelTextColor",
        "b6",
        "mShowProgressBar",
        "c6",
        "mAutoZoomEnabled",
        "d6",
        "mMaxZoom",
        "e6",
        "Lcom/canhub/cropper/CropImageView$h;",
        "mOnCropOverlayReleasedListener",
        "f6",
        "Lcom/canhub/cropper/CropImageView$g;",
        "mOnSetCropOverlayMovedListener",
        "g6",
        "Lcom/canhub/cropper/CropImageView$i;",
        "mOnSetCropWindowChangeListener",
        "h6",
        "Lcom/canhub/cropper/CropImageView$j;",
        "mOnSetImageUriCompleteListener",
        "i6",
        "Lcom/canhub/cropper/CropImageView$f;",
        "mOnCropImageCompleteListener",
        "<set-?>",
        "j6",
        "Landroid/net/Uri;",
        "D",
        "()Landroid/net/Uri;",
        "k6",
        "loadedSampleSize",
        "l6",
        "mZoom",
        "m6",
        "mZoomOffsetX",
        "n6",
        "mZoomOffsetY",
        "Landroid/graphics/RectF;",
        "o6",
        "Landroid/graphics/RectF;",
        "mRestoreCropWindowRect",
        "p6",
        "mRestoreDegreesRotated",
        "q6",
        "mSizeChanged",
        "Ljava/lang/ref/WeakReference;",
        "Latakplugin/gotennaproag/Tf;",
        "r6",
        "Ljava/lang/ref/WeakReference;",
        "bitmapLoadingWorkerJob",
        "Latakplugin/gotennaproag/Sf;",
        "s6",
        "bitmapCroppingWorkerJob",
        "t6",
        "A",
        "i0",
        "(Landroid/net/Uri;)V",
        "scaleType",
        "G",
        "()Lcom/canhub/cropper/CropImageView$l;",
        "E0",
        "(Lcom/canhub/cropper/CropImageView$l;)V",
        "Lcom/canhub/cropper/CropImageView$d;",
        "cropShape",
        "()Lcom/canhub/cropper/CropImageView$d;",
        "h0",
        "(Lcom/canhub/cropper/CropImageView$d;)V",
        "Lcom/canhub/cropper/CropImageView$b;",
        "cornerShape",
        "n",
        "()Lcom/canhub/cropper/CropImageView$b;",
        "b0",
        "(Lcom/canhub/cropper/CropImageView$b;)V",
        "autoZoomEnabled",
        "J",
        "Y",
        "isAutoZoomEnabled",
        "maxZoom",
        "E",
        "()I",
        "t0",
        "(I)V",
        "C0",
        "rotatedDegrees",
        "K",
        "isFixAspectRatio",
        "flipHorizontally",
        "L",
        "k0",
        "isFlippedHorizontally",
        "flipVertically",
        "M",
        "l0",
        "isFlippedVertically",
        "Lcom/canhub/cropper/CropImageView$e;",
        "guidelines",
        "B",
        "()Lcom/canhub/cropper/CropImageView$e;",
        "m0",
        "(Lcom/canhub/cropper/CropImageView$e;)V",
        "Landroid/util/Pair;",
        "m",
        "()Landroid/util/Pair;",
        "aspectRatio",
        "showProgressBar",
        "R",
        "H0",
        "isShowProgressBar",
        "showCropOverlay",
        "Q",
        "G0",
        "isShowCropOverlay",
        "showCropLabel",
        "P",
        "F0",
        "isShowCropLabel",
        "cropLabelText",
        "o",
        "()Ljava/lang/String;",
        "c0",
        "(Ljava/lang/String;)V",
        "textSize",
        "q",
        "()F",
        "e0",
        "(F)V",
        "cropLabelTextSize",
        "cropLabelTextColor",
        "p",
        "d0",
        "resId",
        "C",
        "q0",
        "Landroid/graphics/Rect;",
        "H",
        "()Landroid/graphics/Rect;",
        "wholeImageRect",
        "rect",
        "g0",
        "(Landroid/graphics/Rect;)V",
        "cropRect",
        "u",
        "()Landroid/graphics/RectF;",
        "cropWindowRect",
        "()[F",
        "cropPoints",
        "()Landroid/graphics/Bitmap;",
        "-croppedImage$annotations",
        "croppedImage",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "u6",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final u6:Lcom/canhub/cropper/CropImageView$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private R5:I

.field private S5:I

.field private T5:I

.field private U5:Lcom/canhub/cropper/CropImageView$l;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private V5:Z

.field private W5:Z

.field private X5:Z

.field private Y5:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private Z5:F

.field private final a:Landroid/widget/ImageView;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private a6:I

.field private b6:Z

.field private final c:Lcom/canhub/cropper/CropOverlayView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private c6:Z

.field private d6:I

.field private final e:Landroid/graphics/Matrix;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e6:Lcom/canhub/cropper/CropImageView$h;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final f:Landroid/graphics/Matrix;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f6:Lcom/canhub/cropper/CropImageView$g;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private g6:Lcom/canhub/cropper/CropImageView$i;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private h6:Lcom/canhub/cropper/CropImageView$j;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final i:Landroid/widget/ProgressBar;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private i1:Z

.field private i2:Z

.field private i6:Lcom/canhub/cropper/CropImageView$f;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private j6:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private k6:I

.field private l6:F

.field private m6:F

.field private n6:F

.field private o6:Landroid/graphics/RectF;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private p6:I

.field private q6:Z

.field private r6:Ljava/lang/ref/WeakReference;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Latakplugin/gotennaproag/Tf;",
            ">;"
        }
    .end annotation
.end field

.field private final s:[F
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private s6:Ljava/lang/ref/WeakReference;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Latakplugin/gotennaproag/Sf;",
            ">;"
        }
    .end annotation
.end field

.field private t6:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final v:[F
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private w:Latakplugin/gotennaproag/eB;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private x:Landroid/graphics/Bitmap;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageView;->u6:Lcom/canhub/cropper/CropImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 82
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->s:[F

    new-array v3, v3, [F

    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->v:[F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->W5:Z

    const-string v4, ""

    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->Y5:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->Z5:F

    const/4 v4, -0x1

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->a6:I

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->b6:Z

    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->c6:Z

    iput v3, v1, Lcom/canhub/cropper/CropImageView;->k6:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lcom/canhub/cropper/CropImageView;->l6:F

    .line 6
    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 7
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v6, v4, Lcom/canhub/cropper/CropImageOptions;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    .line 8
    sget-object v4, Latakplugin/gotennaproag/Ed1$o;->CropImageView:[I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "context.obtainStyledAttr\u2026able.CropImageView, 0, 0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/canhub/cropper/CropImageOptions;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v78, 0x1f

    const/16 v79, 0x0

    invoke-direct/range {v6 .. v79}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :try_start_0
    sget v6, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropSaveBitmapToInstanceState:I

    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->V5:Z

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v1, Lcom/canhub/cropper/CropImageView;->V5:Z

    .line 11
    invoke-static {}, Lcom/canhub/cropper/CropImageView$l;->values()[Lcom/canhub/cropper/CropImageView$l;

    move-result-object v6

    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropScaleType:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v17, v6, v7

    .line 12
    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->values()[Lcom/canhub/cropper/CropImageView$d;

    move-result-object v6

    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropShape:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v11, v6, v7

    .line 13
    invoke-static {}, Lcom/canhub/cropper/CropImageView$b;->values()[Lcom/canhub/cropper/CropImageView$b;

    move-result-object v6

    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cornerShape:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v12, v6, v7

    .line 14
    invoke-static {}, Lcom/canhub/cropper/CropImageView$e;->values()[Lcom/canhub/cropper/CropImageView$e;

    move-result-object v6

    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropGuidelines:I

    iget-object v8, v4, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v16, v6, v7

    .line 15
    sget v6, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropAspectRatioX:I

    iget v7, v4, Lcom/canhub/cropper/CropImageOptions;->U5:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v28

    .line 16
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropAspectRatioY:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->V5:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v29

    .line 17
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    .line 18
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    .line 19
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropCenterMoveEnabled:I

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    .line 20
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropCornerRadius:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 21
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropSnapRadius:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 22
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropTouchRadius:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->v:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 23
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->S5:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    .line 24
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropCornerCircleFillColor:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->c6:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v36

    .line 25
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBorderLineThickness:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->W5:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v30

    .line 26
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBorderLineColor:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->X5:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v31

    .line 27
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBorderCornerThickness:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v32

    .line 28
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBorderCornerOffset:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v33

    .line 29
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBorderCornerLength:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->a6:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v34

    .line 30
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBorderCornerColor:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->b6:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v35

    .line 31
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropGuidelinesThickness:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->d6:F

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v37

    .line 32
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropGuidelinesColor:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->e6:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v38

    .line 33
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropBackgroundColor:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->f6:I

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v39

    .line 34
    sget v7, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMinCropWindowWidth:I

    iget v8, v4, Lcom/canhub/cropper/CropImageOptions;->g6:I

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    .line 35
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMinCropWindowHeight:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->h6:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    .line 36
    sget v9, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMinCropResultWidthPX:I

    iget v10, v4, Lcom/canhub/cropper/CropImageOptions;->i6:I

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-int v10, v9

    .line 37
    sget v9, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMinCropResultHeightPX:I

    iget v5, v4, Lcom/canhub/cropper/CropImageOptions;->j6:I

    int-to-float v5, v5

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    float-to-int v5, v5

    .line 38
    sget v9, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMaxCropResultWidthPX:I

    iget v3, v4, Lcom/canhub/cropper/CropImageOptions;->k6:I

    int-to-float v3, v3

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    float-to-int v3, v3

    .line 39
    sget v9, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMaxCropResultHeightPX:I

    iget v0, v4, Lcom/canhub/cropper/CropImageOptions;->l6:I

    int-to-float v0, v0

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    .line 40
    sget v9, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropFlipHorizontally:I

    move/from16 v19, v8

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v62

    iget-boolean v8, v4, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    .line 41
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v63

    .line 42
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropperLabelTextSize:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->K6:F

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v70

    .line 43
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropperLabelTextColor:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->L6:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v71

    .line 44
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropShowLabel:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->z:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    .line 45
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropMaxZoom:I

    iget v9, v4, Lcom/canhub/cropper/CropImageOptions;->R5:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v25

    .line 46
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropShowCropOverlay:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    .line 47
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropShowProgressBar:I

    iget-boolean v9, v4, Lcom/canhub/cropper/CropImageOptions;->X:Z

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v40

    .line 48
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropperLabelText:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 49
    sget v8, Latakplugin/gotennaproag/Ed1$o;->CropImageView_cropFixAspectRatio:I

    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 50
    :goto_3
    new-instance v6, Lcom/canhub/cropper/CropImageOptions;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move/from16 v42, v10

    move v10, v8

    const/16 v21, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x1003

    const v79, 0x1f9fffe0

    const/16 v80, 0x1f

    const/16 v81, 0x0

    move/from16 v41, v19

    move-object v8, v6

    move/from16 v18, v27

    move/from16 v19, v20

    move/from16 v20, v40

    move/from16 v27, v4

    move/from16 v40, v7

    move/from16 v43, v5

    move/from16 v44, v3

    move/from16 v45, v0

    invoke-direct/range {v8 .. v81}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v5, v6

    goto/16 :goto_5

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 52
    :cond_5
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x1

    const/16 v74, -0x1

    const/16 v75, 0x1f

    const/16 v76, 0x0

    invoke-direct/range {v3 .. v76}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    .line 53
    :cond_6
    :goto_5
    iget-object v0, v5, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->U5:Lcom/canhub/cropper/CropImageView$l;

    .line 54
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->c6:Z

    .line 55
    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->R5:I

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->d6:I

    .line 56
    iget v0, v5, Lcom/canhub/cropper/CropImageOptions;->K6:F

    iput v0, v1, Lcom/canhub/cropper/CropImageView;->Z5:F

    .line 57
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->z:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->X5:Z

    .line 58
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->y:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->W5:Z

    .line 59
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->X:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->b6:Z

    .line 60
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->i1:Z

    .line 61
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->i2:Z

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Latakplugin/gotennaproag/Ed1$k;->crop_image_view:I

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Latakplugin/gotennaproag/Ed1$h;->ImageView_image:I

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "v.findViewById(R.id.ImageView_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 65
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v2, Latakplugin/gotennaproag/Ed1$h;->CropOverlayView:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    .line 67
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->M(Lcom/canhub/cropper/CropOverlayView$b;)V

    .line 68
    invoke-virtual {v2, v5}, Lcom/canhub/cropper/CropOverlayView;->S(Lcom/canhub/cropper/CropImageOptions;)V

    sget v2, Latakplugin/gotennaproag/Ed1$h;->CropProgressBar:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "v.findViewById(R.id.CropProgressBar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->i:Landroid/widget/ProgressBar;

    .line 70
    iget v2, v5, Lcom/canhub/cropper/CropImageOptions;->Y:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->B0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final B0()V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->b6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->r6:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final I(ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->r()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, v0

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_a

    :cond_0
    int-to-float p2, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, v1}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    iget v4, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    :cond_2
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    iget v6, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v6, v7

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v8, v1

    mul-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    iget v4, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    div-float/2addr v7, v9

    const v9, 0x3f23d70a    # 0.64f

    div-float/2addr v7, v9

    div-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v10, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    div-float/2addr v7, v10

    div-float/2addr v7, v9

    div-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iget v6, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v0

    const v8, 0x3f266666    # 0.65f

    mul-float v9, v7, v8

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v9, v1

    mul-float/2addr v9, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    div-float/2addr v4, v6

    const v6, 0x3f028f5c    # 0.51f

    div-float/2addr v4, v6

    div-float/2addr v7, v4

    int-to-float v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v8, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    div-float/2addr v2, v8

    div-float/2addr v2, v6

    div-float/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_5
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    cmpl-float v2, v5, v3

    if-lez v2, :cond_a

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    cmpg-float v2, v5, v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->w:Latakplugin/gotennaproag/eB;

    if-nez v2, :cond_8

    new-instance v2, Latakplugin/gotennaproag/eB;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/eB;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->w:Latakplugin/gotennaproag/eB;

    :cond_8
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->w:Latakplugin/gotennaproag/eB;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/eB;->b([FLandroid/graphics/Matrix;)V

    :cond_9
    iput v5, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->g6:Lcom/canhub/cropper/CropImageView$i;

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/canhub/cropper/CropImageView$i;->a()V

    :cond_b
    return-void
.end method

.method private final K0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    sget-object v2, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->v:[F

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Vf;->D([F)F

    move-result v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->v:[F

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Vf;->z([F)F

    move-result v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->N(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->E([FII)V

    return-void
.end method

.method public static synthetic O()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This functionality is deprecated, please remove it altogether or create an issue and explain WHY you need this."
    .end annotation

    return-void
.end method

.method private final S()V
    .locals 11

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->v:[F

    aput v2, v0, v1

    aput v2, v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    aput v2, v0, v4

    aput v1, v0, v7

    aput v1, v0, v8

    aput v2, v0, v6

    aput v1, v0, v10

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private final Z(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    iput p4, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->A()V

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->f0()V

    :cond_1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use getCroppedImage"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCroppedImage()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final d(FFZZ)V
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_c

    cmpl-float v2, p2, v1

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->r()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->S()V

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    int-to-float v0, v0

    sget-object v4, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Vf;->w([F)F

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v4, v7}, Latakplugin/gotennaproag/Vf;->x([F)F

    move-result v4

    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->S()V

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Vf;->D([F)F

    move-result v3

    div-float v3, p1, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/Vf;->z([F)F

    move-result v4

    div-float v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->U5:Lcom/canhub/cropper/CropImageView$l;

    sget-object v6, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/canhub/cropper/CropImageView$l;->f:Lcom/canhub/cropper/CropImageView$l;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v6, :cond_1

    cmpg-float v6, v3, v7

    if-ltz v6, :cond_3

    :cond_1
    cmpl-float v6, v3, v7

    if-lez v6, :cond_2

    iget-boolean v6, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/canhub/cropper/CropImageView$l;->e:Lcom/canhub/cropper/CropImageView$l;

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/Vf;->D([F)F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/Vf;->z([F)F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/Vf;->w([F)F

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/Vf;->x([F)F

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->S()V

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    neg-float v3, v3

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    :goto_2
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    neg-float v4, v4

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    :goto_3
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/Vf;->w([F)F

    move-result v7

    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/Vf;->x([F)F

    move-result v8

    invoke-virtual {v6, v3, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->S()V

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->U5:Lcom/canhub/cropper/CropImageView$l;

    sget-object v7, Lcom/canhub/cropper/CropImageView$l;->e:Lcom/canhub/cropper/CropImageView$l;

    if-ne v6, v7, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    goto/16 :goto_6

    :cond_7
    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Vf;->D([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    div-float/2addr p1, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Vf;->A([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/Vf;->B([F)F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vf;->z([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    div-float/2addr p2, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Vf;->C([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Vf;->v([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v1, p1, v4

    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    goto :goto_6

    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    mul-float/2addr p3, v3

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    mul-float/2addr p1, v4

    iget p3, v2, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    :goto_6
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    mul-float/2addr p2, v3

    iget p3, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    mul-float/2addr p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    mul-float/2addr p2, v4

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->O(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->S()V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_b

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->w:Latakplugin/gotennaproag/eB;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->s:[F

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/eB;->a([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->w:Latakplugin/gotennaproag/eB;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_7
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageView;->K0(Z)V

    :cond_c
    return-void
.end method

.method private final f0()V
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->W5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->o6:Landroid/graphics/RectF;

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->p6:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->f0()V

    return-void
.end method

.method public static synthetic i(Lcom/canhub/cropper/CropImageView;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x5a

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    sget-object p5, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/canhub/cropper/CropImageView;->h(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic z(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView;->y(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t6:Landroid/net/Uri;

    return-object v0
.end method

.method public final A0(Lcom/canhub/cropper/CropImageView$j;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$j;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->h6:Lcom/canhub/cropper/CropImageView$j;

    return-void
.end method

.method public final B()Lcom/canhub/cropper/CropImageView$e;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->s()Lcom/canhub/cropper/CropImageView$e;

    move-result-object v0

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    return v0
.end method

.method public final C0(I)V
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->W(I)V

    :cond_0
    return-void
.end method

.method public final D()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    return-object v0
.end method

.method public final D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->V5:Z

    return-void
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    return v0
.end method

.method public final E0(Lcom/canhub/cropper/CropImageView$l;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->U5:Lcom/canhub/cropper/CropImageView$l;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->U5:Lcom/canhub/cropper/CropImageView$l;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->A()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    return v0
.end method

.method public final F0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->X5:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->X5:Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->P(Z)V

    :cond_0
    return-void
.end method

.method public final G()Lcom/canhub/cropper/CropImageView$l;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->U5:Lcom/canhub/cropper/CropImageView$l;

    return-object v0
.end method

.method public final G0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->W5:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->W5:Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->f0()V

    :cond_0
    return-void
.end method

.method public final H()Landroid/graphics/Rect;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final H0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->b6:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->b6:Z

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->B0()V

    :cond_0
    return-void
.end method

.method public final I0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->X(F)V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    return v0
.end method

.method public final J0(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 25
    .param p3    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const-string v1, "options"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveCompressFormat"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->s6:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Sf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sf;->P()V

    :cond_1
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->k6:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    if-ne v15, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->k6:I

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->k6:I

    mul-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v12, Latakplugin/gotennaproag/Sf;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->r()[F

    move-result-object v8

    iget v9, v0, Lcom/canhub/cropper/CropImageView;->z:I

    const-string v10, "orgWidth"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "orgHeight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->v()Z

    move-result v16

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->n()I

    move-result v17

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->o()I

    move-result v18

    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    if-eq v15, v1, :cond_4

    move/from16 v19, p1

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    :goto_3
    if-eq v15, v1, :cond_5

    move/from16 v20, p2

    goto :goto_4

    :cond_5
    move/from16 v20, v3

    :goto_4
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->i1:Z

    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->i2:Z

    if-nez p6, :cond_6

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->t6:Landroid/net/Uri;

    move-object/from16 v21, v1

    goto :goto_5

    :cond_6
    move-object/from16 v21, p6

    :goto_5
    move-object v1, v12

    move/from16 v22, v2

    move-object v2, v4

    move/from16 v23, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v16

    move/from16 v11, v17

    move-object v0, v12

    move/from16 v12, v18

    move-object/from16 v24, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v23

    move/from16 v16, v22

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Latakplugin/gotennaproag/Sf;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->s6:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Latakplugin/gotennaproag/Sf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sf;->R()V

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->B0()V

    :cond_7
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->v()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->V5:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->X5:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->W5:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->b6:Z

    return v0
.end method

.method public final T(Latakplugin/gotennaproag/Sf$a;)V
    .locals 13
    .param p1    # Latakplugin/gotennaproag/Sf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->s6:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->B0()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i6:Lcom/canhub/cropper/CropImageView$f;

    if-eqz v0, :cond_0

    new-instance v12, Lcom/canhub/cropper/CropImageView$c;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Sf$a;->g()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Sf$a;->j()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Sf$a;->h()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->r()[F

    move-result-object v7

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->s()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->H()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->F()I

    move-result v10

    invoke-virtual {p1}, Latakplugin/gotennaproag/Sf$a;->i()I

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/canhub/cropper/CropImageView$c;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-interface {v0, p0, v12}, Lcom/canhub/cropper/CropImageView$f;->a(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V

    :cond_0
    return-void
.end method

.method public final U(Latakplugin/gotennaproag/Tf$a;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Tf$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->r6:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->B0()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->l()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->k()I

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->y:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->p()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->o()I

    move-result v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->k()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->Z(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->h6:Lcom/canhub/cropper/CropImageView$j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->p()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf$a;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/canhub/cropper/CropImageView$j;->b(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->l6:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->m6:F

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->n6:F

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->y:I

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->B()V

    return-void
.end method

.method public final W(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->v()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x2e

    if-gt v2, v1, :cond_1

    const/16 v2, 0x87

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    sget-object v5, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->r()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_4
    div-float/2addr v8, v7

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->i1:Z

    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->i2:Z

    iput-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->i1:Z

    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->i2:Z

    :cond_5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v2

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v2

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v2, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v2

    const/4 v7, 0x2

    const/4 v9, 0x0

    aput v9, v2, v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v2

    const/4 v10, 0x3

    aput v9, v2, v10

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v2

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v2, v11

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v2

    const/4 v13, 0x5

    aput v9, v2, v13

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->z:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    iput v2, v0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v2

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/canhub/cropper/CropImageView;->l6:F

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v2

    aget v2, v2, v11

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v9

    aget v9, v9, v7

    sub-float/2addr v2, v9

    float-to-double v14, v2

    move/from16 p1, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v9

    aget v9, v9, v13

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v16

    aget v16, v16, v10

    sub-float v9, v9, v16

    float-to-double v10, v9

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v1, v9

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->l6:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->l6:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->s()[F

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v1

    const/4 v9, 0x4

    aget v1, v1, v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v9

    const/4 v2, 0x2

    aget v2, v9, v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v9

    aget v9, v9, v13

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    mul-float v8, p1, v1

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v2

    aget v2, v2, v4

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v7

    aget v7, v7, v3

    sub-float/2addr v7, v8

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v9

    aget v9, v9, v4

    add-float/2addr v9, v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->t()[F

    move-result-object v6

    aget v6, v6, v3

    add-float/2addr v6, v8

    invoke-virtual {v1, v2, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->A()V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->O(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    invoke-direct {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->m()V

    :cond_6
    return-void
.end method

.method public final X(II)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->C(I)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->D(I)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->Q(Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f6:Lcom/canhub/cropper/CropImageView$g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->s()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropImageView$g;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->e6:Lcom/canhub/cropper/CropImageView$h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->s()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropImageView$h;->a(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-croppedImage"
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {p0, v0, v0, v1}, Lcom/canhub/cropper/CropImageView;->y(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lcom/canhub/cropper/CropImageView$b;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->H(Lcom/canhub/cropper/CropImageView$b;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cropLabelText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->Y5:Ljava/lang/String;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 1

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->a6:I

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->J(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->C(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->D(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j0(Z)V

    return-void
.end method

.method public final e0(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->q()F

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->Z5:F

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->K(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final g0(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "saveCompressFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i6:Lcom/canhub/cropper/CropImageView$f;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropImageView;->J0(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Lcom/canhub/cropper/CropImageView$d;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->L(Lcom/canhub/cropper/CropImageView$d;)V

    return-void
.end method

.method public final i0(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->t6:Landroid/net/Uri;

    return-void
.end method

.method public final j()Landroid/util/Size;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->s()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->F()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->F()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object v1
.end method

.method public final j0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->Q(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    return-void
.end method

.method public final k0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    return-void
.end method

.method public final l0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    :cond_0
    return-void
.end method

.method public final m()Landroid/util/Pair;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m0(Lcom/canhub/cropper/CropImageView$e;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->R(Lcom/canhub/cropper/CropImageView$e;)V

    return-void
.end method

.method public final n()Lcom/canhub/cropper/CropImageView$b;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->p()Lcom/canhub/cropper/CropImageView$b;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->Z(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->Y5:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroidx/exifinterface/media/ExifInterface;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Vf;->F(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Latakplugin/gotennaproag/Vf$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->b()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->b()I

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    move-object v2, p2

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->Z(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->R5:I

    const/4 v0, 0x1

    if-lez p1, :cond_5

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->S5:I

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->R5:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->S5:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->o6:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    iget p5, p0, Lcom/canhub/cropper/CropImageView;->p6:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    if-eq p5, v1, :cond_0

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->d(FFZZ)V

    iput p3, p0, Lcom/canhub/cropper/CropImageView;->p6:I

    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->o6:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->O(Landroid/graphics/RectF;)V

    :goto_0
    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->m()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->o6:Landroid/graphics/RectF;

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->q6:Z

    if-eqz p1, :cond_6

    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->q6:Z

    invoke-direct {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->K0(Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropImageView;->K0(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v3, :cond_1

    int-to-double v6, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_2

    int-to-double v8, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v8, v10

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    cmpg-double v3, v6, v4

    if-nez v3, :cond_3

    cmpg-double v3, v8, v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    move v2, p2

    :goto_2
    sget-object v4, Lcom/canhub/cropper/CropImageView;->u6:Lcom/canhub/cropper/CropImageView$a;

    invoke-virtual {v4, v0, p1, v3}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    move-result p1

    invoke-virtual {v4, v1, p2, v2}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    move-result p2

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->R5:I

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->S5:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9
    .param p1    # Landroid/os/Parcelable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->r6:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    if-nez v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Vf;->q()Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/Vf;->I(Landroid/util/Pair;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v6, 0x0

    const-string v3, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v5

    move v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->Z(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_3
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->r0(Landroid/net/Uri;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->q0(I)V

    goto :goto_2

    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->r0(Landroid/net/Uri;)V

    :cond_7
    :goto_2
    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->p6:I

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Rect;

    if-nez v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/RectF;

    if-nez v3, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_c

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    :cond_c
    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->o6:Landroid/graphics/RectF;

    :cond_d
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "CROP_SHAPE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/canhub/cropper/CropImageView$d;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/canhub/cropper/CropOverlayView;->L(Lcom/canhub/cropper/CropImageView$d;)V

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    const-string v2, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    const-string v2, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    const-string v2, "SHOW_CROP_LABEL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->X5:Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->P(Z)V

    :cond_e
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Parcelable;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v1, p1

    :goto_3
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    if-ge v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->V5:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    if-ge v2, v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->t6:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v4}, Latakplugin/gotennaproag/Vf;->K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Vf;->I(Landroid/util/Pair;)V

    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->r6:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Tf;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v2}, Latakplugin/gotennaproag/Tf;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->T5:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->t()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->r()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vf;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->q()Lcom/canhub/cropper/CropImageView$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->i1:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SHOW_CROP_LABEL"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->X5:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->q6:Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->a6:I

    return v0
.end method

.method public final p0(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageOptions;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->E0(Lcom/canhub/cropper/CropImageView$l;)V

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->t6:Landroid/net/Uri;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->S(Lcom/canhub/cropper/CropImageOptions;)V

    :cond_0
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->v0(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->a0(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->G0(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->X:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->H0(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->Y(Z)V

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->R5:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->t0(I)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->k0(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->l0(Z)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->c6:Z

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->W5:Z

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->X:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->b6:Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/widget/ProgressBar;

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->Y:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->Z5:F

    return v0
.end method

.method public final q0(I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->Z(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_0
    return-void
.end method

.method public final r()[F
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->r()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v2, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v7, 0x3

    aput v5, v2, v7

    const/4 v5, 0x4

    aput v6, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v3, 0x7

    aput v0, v2, v3

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v1, [F

    :goto_0
    if-ge v4, v1, :cond_0

    aget v3, v2, v4

    iget v5, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r0(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->r6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Tf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tf;->l()V

    :cond_0
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->g()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->T(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Latakplugin/gotennaproag/Tf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Latakplugin/gotennaproag/Tf;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->r6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Tf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf;->B()V

    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->B0()V

    :cond_2
    return-void
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 8
    .annotation build Latak/core/aqq;
    .end annotation

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k6:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->r()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v4, v1, v0

    sget-object v1, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->v()Z

    move-result v5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->n()I

    move-result v6

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->o()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/Vf;->y([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final s0(II)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->U(II)V

    return-void
.end method

.method public final t()Lcom/canhub/cropper/CropImageView$d;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->q()Lcom/canhub/cropper/CropImageView$d;

    move-result-object v0

    return-object v0
.end method

.method public final t0(I)V
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->d6:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final u()Landroid/graphics/RectF;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->r()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u0(II)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;->V(II)V

    return-void
.end method

.method public final v()Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->z(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->W(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->I(ZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final w(I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->z(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lcom/canhub/cropper/CropImageView$f;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$f;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->i6:Lcom/canhub/cropper/CropImageView$f;

    return-void
.end method

.method public final x(II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->z(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lcom/canhub/cropper/CropImageView$i;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$i;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->g6:Lcom/canhub/cropper/CropImageView$i;

    return-void
.end method

.method public final y(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;
    .locals 19
    .param p3    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v14, p1

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    if-eq v1, v2, :cond_1

    move/from16 v2, p2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/canhub/cropper/CropImageView;->k6:I

    const/4 v5, 0x1

    if-gt v3, v5, :cond_3

    sget-object v3, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 p1, v14

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v5, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->j6:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->r()[F

    move-result-object v8

    iget v9, v0, Lcom/canhub/cropper/CropImageView;->z:I

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->k6:I

    mul-int v10, v3, v4

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->k6:I

    mul-int v11, v3, v4

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->v()Z

    move-result v12

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->n()I

    move-result v13

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->o()I

    move-result v3

    iget-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->i1:Z

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->i2:Z

    move/from16 p1, v14

    move v14, v3

    move v3, v15

    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, Latakplugin/gotennaproag/Vf;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Latakplugin/gotennaproag/Vf$a;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Vf$a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :goto_3
    sget-object v3, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->r()[F

    move-result-object v5

    iget v6, v0, Lcom/canhub/cropper/CropImageView;->z:I

    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->v()Z

    move-result v7

    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v8}, Lcom/canhub/cropper/CropOverlayView;->n()I

    move-result v8

    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->c:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v9}, Lcom/canhub/cropper/CropOverlayView;->o()I

    move-result v9

    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->i1:Z

    iget-boolean v11, v0, Lcom/canhub/cropper/CropImageView;->i2:Z

    invoke-virtual/range {v3 .. v11}, Latakplugin/gotennaproag/Vf;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Latakplugin/gotennaproag/Vf$a;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Vf$a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    sget-object v4, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    move/from16 v5, p1

    invoke-virtual {v4, v3, v5, v2, v1}, Latakplugin/gotennaproag/Vf;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final y0(Lcom/canhub/cropper/CropImageView$g;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$g;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->f6:Lcom/canhub/cropper/CropImageView$g;

    return-void
.end method

.method public final z0(Lcom/canhub/cropper/CropImageView$h;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView$h;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->e6:Lcom/canhub/cropper/CropImageView$h;

    return-void
.end method
