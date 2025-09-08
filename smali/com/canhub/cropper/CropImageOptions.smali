.class public final Lcom/canhub/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageOptions.kt\ncom/canhub/cropper/CropImageOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008R\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008L\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f4\u0005\u0008\u0007\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010Z\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010[\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\\\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010`\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010b\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010k\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010l\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010m\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010o\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010p\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010q\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010r\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010s\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010t\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010u\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010v\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010w\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010x\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010y\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010z\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010{\u001a\u00020.\u0012\u0008\u0008\u0003\u0010|\u001a\u00020\u0014\u0012\n\u0008\u0003\u0010}\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010~\u001a\u0004\u0018\u000103\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u000205\u0012\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u0014\u0012\t\u0008\u0003\u0010\u0081\u0001\u001a\u00020\u0014\u0012\t\u0008\u0003\u0010\u0082\u0001\u001a\u00020\u0014\u0012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020:\u0012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u0085\u0001\u001a\u0004\u0018\u00010=\u0012\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u0014\u0012\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u0014\u0012\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010.\u0012\t\u0008\u0003\u0010\u008e\u0001\u001a\u00020\u0014\u0012\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u0002\u0012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010J\u0012\u0011\u0008\u0002\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010L\u0012\t\u0008\u0003\u0010\u0093\u0001\u001a\u00020\t\u0012\t\u0008\u0003\u0010\u0094\u0001\u001a\u00020\u0014\u0012\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010J\u0012\t\u0008\u0003\u0010\u0096\u0001\u001a\u00020\u0014\u0012\u000b\u0008\u0003\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0014\u0012\u000b\u0008\u0003\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0014\u0012\u000b\u0008\u0003\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0014\u0012\u000b\u0008\u0003\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0014H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0014H\u00c6\u0003J\t\u0010$\u001a\u00020\u0014H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0014H\u00c6\u0003J\t\u0010(\u001a\u00020\u0014H\u00c6\u0003J\t\u0010)\u001a\u00020\u0014H\u00c6\u0003J\t\u0010*\u001a\u00020\u0014H\u00c6\u0003J\t\u0010+\u001a\u00020\u0014H\u00c6\u0003J\t\u0010,\u001a\u00020\u0014H\u00c6\u0003J\t\u0010-\u001a\u00020\u0014H\u00c6\u0003J\t\u0010/\u001a\u00020.H\u00c6\u0003J\t\u00100\u001a\u00020\u0014H\u00c6\u0003J\u0012\u00101\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u000b\u00104\u001a\u0004\u0018\u000103H\u00c6\u0003J\t\u00106\u001a\u000205H\u00c6\u0003J\t\u00107\u001a\u00020\u0014H\u00c6\u0003J\t\u00108\u001a\u00020\u0014H\u00c6\u0003J\t\u00109\u001a\u00020\u0014H\u00c6\u0003J\t\u0010;\u001a\u00020:H\u00c6\u0003J\t\u0010<\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010=H\u00c6\u0003J\t\u0010?\u001a\u00020\u0014H\u00c6\u0003J\t\u0010@\u001a\u00020\u0002H\u00c6\u0003J\t\u0010A\u001a\u00020\u0002H\u00c6\u0003J\t\u0010B\u001a\u00020\u0002H\u00c6\u0003J\t\u0010C\u001a\u00020\u0014H\u00c6\u0003J\t\u0010D\u001a\u00020\u0002H\u00c6\u0003J\t\u0010E\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010.H\u00c6\u0003J\t\u0010G\u001a\u00020\u0014H\u00c6\u0003J\t\u0010H\u001a\u00020\u0002H\u00c6\u0003J\t\u0010I\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010JH\u00c6\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010LH\u00c6\u0003J\t\u0010N\u001a\u00020\tH\u00c6\u0003J\t\u0010O\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010JH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0014H\u00c6\u0003J\u0012\u0010R\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00102J\u0012\u0010S\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00102J\u0012\u0010T\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00102J\u0012\u0010U\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00102J\u00fc\u0005\u0010\u009b\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u00022\u0008\u0008\u0002\u0010X\u001a\u00020\u00052\u0008\u0008\u0002\u0010Y\u001a\u00020\u00072\u0008\u0008\u0003\u0010Z\u001a\u00020\t2\u0008\u0008\u0003\u0010[\u001a\u00020\t2\u0008\u0008\u0003\u0010\\\u001a\u00020\t2\u0008\u0008\u0002\u0010]\u001a\u00020\r2\u0008\u0008\u0002\u0010^\u001a\u00020\u000f2\u0008\u0008\u0002\u0010_\u001a\u00020\u00022\u0008\u0008\u0002\u0010`\u001a\u00020\u00022\u0008\u0008\u0002\u0010a\u001a\u00020\u00022\u0008\u0008\u0003\u0010b\u001a\u00020\u00142\u0008\u0008\u0002\u0010c\u001a\u00020\u00022\u0008\u0008\u0002\u0010d\u001a\u00020\u00022\u0008\u0008\u0002\u0010e\u001a\u00020\u00022\u0008\u0008\u0002\u0010f\u001a\u00020\u00142\u0008\u0008\u0002\u0010g\u001a\u00020\t2\u0008\u0008\u0002\u0010h\u001a\u00020\u00022\u0008\u0008\u0002\u0010i\u001a\u00020\u00142\u0008\u0008\u0002\u0010j\u001a\u00020\u00142\u0008\u0008\u0003\u0010k\u001a\u00020\t2\u0008\u0008\u0003\u0010l\u001a\u00020\u00142\u0008\u0008\u0003\u0010m\u001a\u00020\t2\u0008\u0008\u0003\u0010n\u001a\u00020\t2\u0008\u0008\u0003\u0010o\u001a\u00020\t2\u0008\u0008\u0003\u0010p\u001a\u00020\u00142\u0008\u0008\u0003\u0010q\u001a\u00020\u00142\u0008\u0008\u0003\u0010r\u001a\u00020\t2\u0008\u0008\u0003\u0010s\u001a\u00020\u00142\u0008\u0008\u0003\u0010t\u001a\u00020\u00142\u0008\u0008\u0003\u0010u\u001a\u00020\u00142\u0008\u0008\u0003\u0010v\u001a\u00020\u00142\u0008\u0008\u0003\u0010w\u001a\u00020\u00142\u0008\u0008\u0003\u0010x\u001a\u00020\u00142\u0008\u0008\u0003\u0010y\u001a\u00020\u00142\u0008\u0008\u0003\u0010z\u001a\u00020\u00142\u0008\u0008\u0002\u0010{\u001a\u00020.2\u0008\u0008\u0003\u0010|\u001a\u00020\u00142\n\u0008\u0003\u0010}\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010~\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010\u007f\u001a\u0002052\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u00142\t\u0008\u0003\u0010\u0081\u0001\u001a\u00020\u00142\t\u0008\u0003\u0010\u0082\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u00022\u000b\u0008\u0002\u0010\u0085\u0001\u001a\u0004\u0018\u00010=2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u00022\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010.2\t\u0008\u0003\u0010\u008e\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u00022\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010J2\u0011\u0008\u0002\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010L2\t\u0008\u0003\u0010\u0093\u0001\u001a\u00020\t2\t\u0008\u0003\u0010\u0094\u0001\u001a\u00020\u00142\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010J2\t\u0008\u0003\u0010\u0096\u0001\u001a\u00020\u00142\u000b\u0008\u0003\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00142\u000b\u0008\u0003\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00142\u000b\u0008\u0003\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00142\u000b\u0008\u0003\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\n\u0010\u009d\u0001\u001a\u00020JH\u00d6\u0001J\n\u0010\u009e\u0001\u001a\u00020\u0014H\u00d6\u0001J\u0016\u0010\u00a1\u0001\u001a\u00020\u00022\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u00d6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0014H\u00d6\u0001J\u001e\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u00101R\u0017\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u00101R\u0017\u0010X\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00aa\u0001R\u0018\u0010Y\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010Z\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010\u001eR\u0017\u0010[\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010\u001eR\u0016\u0010\\\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0017\u0010]\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00af\u0001R\u0017\u0010^\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00b0\u0001R\u0016\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0016\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0016\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0016\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00101R\u0017\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u00101R\u0017\u0010e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u00101R\u0017\u0010f\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010!R\u0017\u0010g\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010\u001eR\u0017\u0010h\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u00101R\u0017\u0010i\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010!R\u0017\u0010j\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010!R\u0017\u0010k\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010\u001eR\u0017\u0010l\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010!R\u0017\u0010m\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010\u001eR\u0017\u0010n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010\u001eR\u0017\u0010o\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010\u001eR\u0017\u0010p\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010!R\u0017\u0010q\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010!R\u0017\u0010r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010\u001eR\u0017\u0010s\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010!R\u0017\u0010t\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010!R\u0017\u0010u\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010!R\u0017\u0010v\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010!R\u0017\u0010w\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010!R\u0017\u0010x\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010!R\u0017\u0010y\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010!R\u0017\u0010z\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010!R\u0018\u0010{\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0017\u0010|\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010!R\u001a\u0010}\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010~\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u007f\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u0080\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010!R\u0018\u0010\u0081\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010!R\u0018\u0010\u0082\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010!R\u0019\u0010\u0083\u0001\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u00101R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010!R\u0018\u0010\u0087\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u00101R\u0018\u0010\u0088\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00db\u0001\u00101R\u0018\u0010\u0089\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u00101R\u0018\u0010\u008a\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dd\u0001\u0010!R\u0018\u0010\u008b\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u00101R\u0018\u0010\u008c\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00df\u0001\u00101R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00c9\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010!R\u0018\u0010\u008f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u00101R\u0018\u0010\u0090\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e3\u0001\u00101R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e8\u0001\u0010\u001eR\u0018\u0010\u0094\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010!R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e5\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00eb\u0001\u0010!R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00cc\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00cc\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00cc\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00cc\u0001\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageOptions;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "C",
        "Lcom/canhub/cropper/CropImageView$d;",
        "N",
        "Lcom/canhub/cropper/CropImageView$b;",
        "Y",
        "",
        "j0",
        "u0",
        "F0",
        "Lcom/canhub/cropper/CropImageView$e;",
        "G0",
        "Lcom/canhub/cropper/CropImageView$l;",
        "H0",
        "e",
        "t",
        "u",
        "",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "D",
        "E",
        "F",
        "G",
        "H",
        "I",
        "J",
        "K",
        "L",
        "M",
        "O",
        "P",
        "Q",
        "R",
        "S",
        "T",
        "U",
        "V",
        "",
        "W",
        "X",
        "Z",
        "()Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        "a0",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "b0",
        "c0",
        "d0",
        "e0",
        "Lcom/canhub/cropper/CropImageView$k;",
        "f0",
        "g0",
        "Landroid/graphics/Rect;",
        "h0",
        "i0",
        "k0",
        "l0",
        "m0",
        "n0",
        "o0",
        "p0",
        "q0",
        "r0",
        "s0",
        "t0",
        "",
        "v0",
        "",
        "w0",
        "x0",
        "y0",
        "z0",
        "A0",
        "B0",
        "C0",
        "D0",
        "E0",
        "imageSourceIncludeGallery",
        "imageSourceIncludeCamera",
        "cropShape",
        "cornerShape",
        "cropCornerRadius",
        "snapRadius",
        "touchRadius",
        "guidelines",
        "scaleType",
        "showCropOverlay",
        "showCropLabel",
        "showProgressBar",
        "progressBarColor",
        "autoZoomEnabled",
        "multiTouchEnabled",
        "centerMoveEnabled",
        "maxZoom",
        "initialCropWindowPaddingRatio",
        "fixAspectRatio",
        "aspectRatioX",
        "aspectRatioY",
        "borderLineThickness",
        "borderLineColor",
        "borderCornerThickness",
        "borderCornerOffset",
        "borderCornerLength",
        "borderCornerColor",
        "circleCornerFillColorHexValue",
        "guidelinesThickness",
        "guidelinesColor",
        "backgroundColor",
        "minCropWindowWidth",
        "minCropWindowHeight",
        "minCropResultWidth",
        "minCropResultHeight",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "activityTitle",
        "activityMenuIconColor",
        "activityMenuTextColor",
        "customOutputUri",
        "outputCompressFormat",
        "outputCompressQuality",
        "outputRequestWidth",
        "outputRequestHeight",
        "outputRequestSizeOptions",
        "noOutputImage",
        "initialCropWindowRectangle",
        "initialRotation",
        "allowRotation",
        "allowFlipping",
        "allowCounterRotation",
        "rotationDegrees",
        "flipHorizontally",
        "flipVertically",
        "cropMenuCropButtonTitle",
        "cropMenuCropButtonIcon",
        "skipEditing",
        "showIntentChooser",
        "intentChooserTitle",
        "intentChooserPriorityList",
        "cropperLabelTextSize",
        "cropperLabelTextColor",
        "cropperLabelText",
        "activityBackgroundColor",
        "toolbarColor",
        "toolbarTitleColor",
        "toolbarBackButtonColor",
        "toolbarTintColor",
        "I0",
        "(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/canhub/cropper/CropImageOptions;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "c",
        "Lcom/canhub/cropper/CropImageView$d;",
        "f",
        "Lcom/canhub/cropper/CropImageView$b;",
        "i",
        "s",
        "Lcom/canhub/cropper/CropImageView$e;",
        "Lcom/canhub/cropper/CropImageView$l;",
        "i1",
        "i2",
        "R5",
        "S5",
        "T5",
        "U5",
        "V5",
        "W5",
        "X5",
        "Y5",
        "Z5",
        "a6",
        "b6",
        "c6",
        "d6",
        "e6",
        "f6",
        "g6",
        "h6",
        "i6",
        "j6",
        "k6",
        "l6",
        "m6",
        "Ljava/lang/CharSequence;",
        "n6",
        "o6",
        "Ljava/lang/Integer;",
        "p6",
        "Landroid/net/Uri;",
        "q6",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "r6",
        "s6",
        "t6",
        "u6",
        "Lcom/canhub/cropper/CropImageView$k;",
        "v6",
        "w6",
        "Landroid/graphics/Rect;",
        "x6",
        "y6",
        "z6",
        "A6",
        "B6",
        "C6",
        "D6",
        "E6",
        "F6",
        "G6",
        "H6",
        "I6",
        "Ljava/lang/String;",
        "J6",
        "Ljava/util/List;",
        "K6",
        "L6",
        "M6",
        "N6",
        "O6",
        "P6",
        "Q6",
        "R6",
        "<init>",
        "(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public B6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public D6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public E6:Ljava/lang/CharSequence;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public F6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public G6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public H6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public I6:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public J6:Ljava/util/List;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public K6:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public L6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public M6:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public N6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public O6:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public P6:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Q6:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public R5:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public R6:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public S5:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public T5:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public U5:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public V5:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public W5:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public X:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public X5:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Y:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Y5:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Z5:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a6:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d6:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Lcom/canhub/cropper/CropImageView$d;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lcom/canhub/cropper/CropImageView$b;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i1:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i2:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m6:Ljava/lang/CharSequence;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o6:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p6:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q6:Landroid/graphics/Bitmap$CompressFormat;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public s:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public s6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public t6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public u6:Lcom/canhub/cropper/CropImageView$k;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public v:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public v6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public w:Lcom/canhub/cropper/CropImageView$e;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public w6:Landroid/graphics/Rect;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x:Lcom/canhub/cropper/CropImageView$l;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x6:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public z6:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/canhub/cropper/CropImageOptions$a;

    invoke-direct {v0}, Lcom/canhub/cropper/CropImageOptions$a;-><init>()V

    sput-object v0, Lcom/canhub/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 74
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 74
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v70, -0x2

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 74
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

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

    const/16 v70, -0x4

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "cropShape"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x8

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "cropShape"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cornerShape"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x10

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;F)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "cropShape"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cornerShape"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x20

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FF)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "cropShape"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cornerShape"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x40

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFF)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v8, "cropShape"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cornerShape"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x80

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "cropShape"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cornerShape"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guidelines"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x100

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "cropShape"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cornerShape"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guidelines"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scaleType"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x200

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;Z)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    const-string v11, "cropShape"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cornerShape"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guidelines"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scaleType"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x400

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZ)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v12, "cropShape"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    move-object/from16 v13, p9

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x800

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZ)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v13, "cropShape"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cornerShape"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "guidelines"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scaleType"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x1000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZI)V
    .locals 74
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "cropShape"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cornerShape"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "guidelines"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scaleType"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x2000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v15, "cropShape"

    move-object/from16 v74, v0

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x4000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v70, -0x8000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 17
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x10000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 18
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x20000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIF)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 19
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x40000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 20
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x80000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 21
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x100000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 22
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x200000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIF)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 23
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x400000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 24
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIF)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 25
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x1000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFF)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 26
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x2000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFF)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 27
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x4000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 28
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x8000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x10000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIF)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 30
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x20000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 31
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x40000000    # -2.0f

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v70, -0x80000000

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 33
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x1

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 34
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x2

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 35
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x4

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 36
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x8

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x10

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIII)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 38
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x20

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 39
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x40

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;I)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 40
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x80

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 41
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x100

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 42
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x200

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 43
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x400

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x800

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;II)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 45
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x1000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;III)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 46
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x2000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 47
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x4000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Z)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 48
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v71, -0x8000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 49
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x10000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;I)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 50
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x20000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 51
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x40000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 52
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x80000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 53
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x100000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 54
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x200000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 55
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x400000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 56
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 57
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x1000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;I)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 58
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x2000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 59
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x4000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZ)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 60
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x8000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 61
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v71, -0x10000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 62
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/high16 v71, -0x20000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;F)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 63
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/high16 v71, -0x40000000    # -2.0f

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FI)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 64
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/high16 v71, -0x80000000

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 65
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1f

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;I)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 66
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move/from16 v65, p65

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1e

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 67
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x1c

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 68
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x18

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 75
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p68    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 69
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v74, v0

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x10

    const/16 v73, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v74

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p68    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p69    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move/from16 v12, p29

    move/from16 v13, p33

    move/from16 v14, p34

    move/from16 v15, p35

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move-object/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    iput-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    move/from16 v12, p2

    iput-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    iput-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    iput-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    move/from16 v1, p5

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->i:F

    move/from16 v1, p6

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->s:F

    iput v3, v0, Lcom/canhub/cropper/CropImageOptions;->v:F

    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    iput-object v5, v0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    iput v6, v0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    iput v7, v0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    iput v8, v0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    iput v9, v0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    iput v10, v0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    move/from16 v1, p23

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    iput v11, v0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    move/from16 v1, p25

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    move/from16 v1, p26

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    move/from16 v1, p27

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    move/from16 v1, p28

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    move/from16 v1, p29

    iput v1, v0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    move/from16 v2, p30

    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    move/from16 v2, p31

    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    move/from16 v2, p32

    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    move/from16 v2, p33

    move-object v4, v13

    iput v2, v0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    move/from16 v5, p34

    move-object v12, v14

    iput v5, v0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    move/from16 v13, p35

    move-object v14, v15

    iput v13, v0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    move/from16 v15, p36

    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    move/from16 v15, p37

    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    move/from16 v14, p39

    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    move-object/from16 v14, p40

    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    move-object/from16 v14, p41

    iput-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    iput-object v12, v0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v12, p43

    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    move/from16 v12, p44

    iput v12, v0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    move/from16 v14, p45

    iput v14, v0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    move/from16 v4, p47

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    move-object/from16 v4, p48

    iput-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    move/from16 v4, p49

    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    move/from16 v4, p50

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    move/from16 v4, p51

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    move/from16 v4, p52

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    move/from16 v4, p53

    iput v4, v0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    move/from16 v15, p54

    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    move/from16 v15, p55

    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    move-object/from16 v15, p56

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    move/from16 v15, p57

    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    move/from16 v15, p58

    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    move/from16 v15, p59

    iput-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    move-object/from16 v15, p60

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    move-object/from16 v15, p61

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    move/from16 v15, p62

    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    move/from16 v15, p63

    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    move-object/from16 v15, p64

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    move/from16 v15, p65

    iput v15, v0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    move-object/from16 v15, p66

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    move-object/from16 v15, p67

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    move-object/from16 v15, p68

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    move-object/from16 v15, p69

    iput-object v15, v0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    if-ltz v6, :cond_f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_e

    cmpg-float v3, v7, v6

    if-ltz v3, :cond_d

    float-to-double v6, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v15

    if-gez v3, :cond_d

    const-string v3, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_c

    if-lez v9, :cond_b

    const/4 v6, 0x0

    cmpl-float v3, v10, v6

    if-ltz v3, :cond_a

    cmpl-float v3, v11, v6

    if-ltz v3, :cond_9

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    if-ltz v2, :cond_7

    if-ltz v5, :cond_6

    if-ltz v13, :cond_5

    move/from16 v1, p36

    move/from16 v2, p37

    if-lt v1, v5, :cond_4

    if-lt v2, v13, :cond_3

    if-ltz v12, :cond_2

    if-ltz v14, :cond_1

    if-ltz v4, :cond_0

    const/16 v1, 0x168

    if-gt v4, v1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 68

    move/from16 v0, p70

    move/from16 v1, p71

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 87
    sget-object v5, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 88
    sget-object v6, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 89
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v8, :cond_5

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 92
    sget-object v11, Lcom/canhub/cropper/CropImageView$e;->e:Lcom/canhub/cropper/CropImageView$e;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 93
    sget-object v12, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v3

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/16 v3, 0x33

    const/16 v9, 0x99

    .line 94
    invoke-static {v9, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move/from16 v16, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x4

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x1

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x1

    goto :goto_14

    :cond_14
    move/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v24

    move/from16 v25, v9

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move/from16 v24, v3

    move/from16 v26, v15

    const/4 v3, 0x1

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v3, v15, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_15

    :cond_15
    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v15

    move/from16 v9, p22

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    const/16 v15, 0xff

    if-eqz v3, :cond_16

    const/16 v3, 0xaa

    .line 96
    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_16

    :cond_16
    move/from16 v3, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v27, v3

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v28, v9

    const/4 v9, 0x1

    invoke-static {v9, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_17

    :cond_17
    move/from16 v27, v3

    move/from16 v28, v9

    const/4 v9, 0x1

    move/from16 v3, p24

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_18

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v29, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v9, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_18

    :cond_18
    move/from16 v29, v3

    move/from16 v3, p25

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_19

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v30, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v9, v3, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_19

    :cond_19
    move/from16 v30, v3

    move/from16 v3, p26

    :goto_19
    const/high16 v9, 0x4000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_1a

    const/4 v9, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v9, p27

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, -0x1

    goto :goto_1b

    :cond_1b
    move/from16 v31, p28

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v32, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v33, v3

    const/4 v3, 0x1

    invoke-static {v3, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_1c

    :cond_1c
    move/from16 v33, v3

    move/from16 v32, v9

    move/from16 v9, p29

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1d

    const/16 v3, 0xaa

    const/16 v15, 0xff

    .line 101
    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1d

    :cond_1d
    move/from16 v3, p30

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v0

    if-eqz v15, :cond_1e

    const/16 v15, 0x77

    move/from16 v34, v3

    const/4 v3, 0x0

    .line 102
    invoke-static {v15, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    goto :goto_1e

    :cond_1e
    move/from16 v34, v3

    const/4 v3, 0x0

    move/from16 v15, p31

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x42280000    # 42.0f

    move/from16 v35, v15

    const/4 v15, 0x1

    invoke-static {v15, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1f

    :cond_1f
    move/from16 v35, v15

    const/4 v15, 0x1

    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_20

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p70, v0

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v15, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_20

    :cond_20
    move/from16 p70, v0

    move/from16 v0, p33

    :goto_20
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_21

    const/16 v3, 0x28

    goto :goto_21

    :cond_21
    move/from16 v3, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x28

    goto :goto_22

    :cond_22
    move/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const v37, 0x1869f

    goto :goto_23

    :cond_23
    move/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const v38, 0x1869f

    goto :goto_24

    :cond_24
    move/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    const-string v39, ""

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move/from16 v40, p39

    :goto_26
    and-int/lit16 v15, v1, 0x80

    const/16 v41, 0x0

    if-eqz v15, :cond_27

    move-object/from16 v15, v41

    goto :goto_27

    :cond_27
    move-object/from16 v15, p40

    :goto_27
    move-object/from16 v42, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_28

    move-object/from16 v15, v41

    goto :goto_28

    :cond_28
    move-object/from16 v15, p41

    :goto_28
    move-object/from16 v43, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_29

    .line 105
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_29

    :cond_29
    move-object/from16 v15, p42

    :goto_29
    move-object/from16 v44, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_2a

    const/16 v15, 0x5a

    goto :goto_2a

    :cond_2a
    move/from16 v15, p43

    :goto_2a
    move/from16 v45, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_2b

    const/4 v15, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v15, p44

    :goto_2b
    move/from16 v46, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_2c

    const/4 v15, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v15, p45

    :goto_2c
    move/from16 v47, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_2d

    .line 106
    sget-object v15, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    goto :goto_2d

    :cond_2d
    move-object/from16 v15, p46

    :goto_2d
    move-object/from16 v48, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_2e

    const/4 v15, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v15, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, v41

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    const/high16 v49, 0x10000

    and-int v49, v1, v49

    if-eqz v49, :cond_30

    const/16 v49, -0x1

    goto :goto_30

    :cond_30
    move/from16 v49, p49

    :goto_30
    const/high16 v50, 0x20000

    and-int v50, v1, v50

    if-eqz v50, :cond_31

    const/16 v50, 0x1

    goto :goto_31

    :cond_31
    move/from16 v50, p50

    :goto_31
    const/high16 v51, 0x40000

    and-int v51, v1, v51

    if-eqz v51, :cond_32

    const/16 v51, 0x1

    goto :goto_32

    :cond_32
    move/from16 v51, p51

    :goto_32
    const/high16 v52, 0x80000

    and-int v52, v1, v52

    if-eqz v52, :cond_33

    const/16 v52, 0x0

    goto :goto_33

    :cond_33
    move/from16 v52, p52

    :goto_33
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_34

    const/16 v53, 0x5a

    goto :goto_34

    :cond_34
    move/from16 v53, p53

    :goto_34
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_35

    const/16 v54, 0x0

    goto :goto_35

    :cond_35
    move/from16 v54, p54

    :goto_35
    const/high16 v55, 0x400000

    and-int v55, v1, v55

    if-eqz v55, :cond_36

    const/16 v55, 0x0

    goto :goto_36

    :cond_36
    move/from16 v55, p55

    :goto_36
    const/high16 v56, 0x800000

    and-int v56, v1, v56

    if-eqz v56, :cond_37

    move-object/from16 v56, v41

    goto :goto_37

    :cond_37
    move-object/from16 v56, p56

    :goto_37
    const/high16 v57, 0x1000000

    and-int v57, v1, v57

    if-eqz v57, :cond_38

    const/16 v57, 0x0

    goto :goto_38

    :cond_38
    move/from16 v57, p57

    :goto_38
    const/high16 v58, 0x2000000

    and-int v58, v1, v58

    if-eqz v58, :cond_39

    const/16 v58, 0x0

    goto :goto_39

    :cond_39
    move/from16 v58, p58

    :goto_39
    const/high16 v59, 0x4000000

    and-int v59, v1, v59

    if-eqz v59, :cond_3a

    const/16 v59, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v59, p59

    :goto_3a
    const/high16 v60, 0x8000000

    and-int v60, v1, v60

    if-eqz v60, :cond_3b

    move-object/from16 v60, v41

    goto :goto_3b

    :cond_3b
    move-object/from16 v60, p60

    :goto_3b
    const/high16 v61, 0x10000000

    and-int v61, v1, v61

    if-eqz v61, :cond_3c

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v61

    goto :goto_3c

    :cond_3c
    move-object/from16 v61, p61

    :goto_3c
    const/high16 v62, 0x20000000

    and-int v62, v1, v62

    if-eqz v62, :cond_3d

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v62

    move/from16 p73, v15

    invoke-virtual/range {v62 .. v62}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v62, v3

    const/4 v3, 0x2

    move/from16 v63, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_3d

    :cond_3d
    move/from16 v63, v0

    move/from16 v62, v3

    move/from16 p73, v15

    move/from16 v0, p62

    :goto_3d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    goto :goto_3e

    :cond_3e
    move/from16 v3, p63

    :goto_3e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_3f

    const-string v1, ""

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p64

    :goto_3f
    and-int/lit8 v15, p72, 0x1

    if-eqz v15, :cond_40

    const/4 v15, -0x1

    goto :goto_40

    :cond_40
    move/from16 v15, p65

    :goto_40
    and-int/lit8 v64, p72, 0x2

    if-eqz v64, :cond_41

    move-object/from16 v64, v41

    goto :goto_41

    :cond_41
    move-object/from16 v64, p66

    :goto_41
    and-int/lit8 v65, p72, 0x4

    if-eqz v65, :cond_42

    move-object/from16 v65, v41

    goto :goto_42

    :cond_42
    move-object/from16 v65, p67

    :goto_42
    and-int/lit8 v66, p72, 0x8

    if-eqz v66, :cond_43

    move-object/from16 v66, v41

    goto :goto_43

    :cond_43
    move-object/from16 v66, p68

    :goto_43
    and-int/lit8 v67, p72, 0x10

    if-eqz v67, :cond_44

    goto :goto_44

    :cond_44
    move-object/from16 v41, p69

    :goto_44
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v26

    move/from16 p14, v24

    move/from16 p15, v16

    move/from16 p16, v25

    move/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v23

    move/from16 p23, v28

    move/from16 p24, v27

    move/from16 p25, v29

    move/from16 p26, v30

    move/from16 p27, v33

    move/from16 p28, v32

    move/from16 p29, v31

    move/from16 p30, v9

    move/from16 p31, v34

    move/from16 p32, v35

    move/from16 p33, p70

    move/from16 p34, v63

    move/from16 p35, v62

    move/from16 p36, v36

    move/from16 p37, v37

    move/from16 p38, v38

    move-object/from16 p39, v39

    move/from16 p40, v40

    move-object/from16 p41, v42

    move-object/from16 p42, v43

    move-object/from16 p43, v44

    move/from16 p44, v45

    move/from16 p45, v46

    move/from16 p46, v47

    move-object/from16 p47, v48

    move/from16 p48, p73

    move-object/from16 p49, v17

    move/from16 p50, v49

    move/from16 p51, v50

    move/from16 p52, v51

    move/from16 p53, v52

    move/from16 p54, v53

    move/from16 p55, v54

    move/from16 p56, v55

    move-object/from16 p57, v56

    move/from16 p58, v57

    move/from16 p59, v58

    move/from16 p60, v59

    move-object/from16 p61, v60

    move-object/from16 p62, v61

    move/from16 p63, v0

    move/from16 p64, v3

    move-object/from16 p65, v1

    move/from16 p66, v15

    move-object/from16 p67, v64

    move-object/from16 p68, v65

    move-object/from16 p69, v66

    move-object/from16 p70, v41

    .line 109
    invoke-direct/range {p1 .. p70}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J0(Lcom/canhub/cropper/CropImageOptions;ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILjava/lang/Object;)Lcom/canhub/cropper/CropImageOptions;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p70

    move/from16 v2, p71

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/canhub/cropper/CropImageOptions;->i:F

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/canhub/cropper/CropImageOptions;->s:F

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/canhub/cropper/CropImageOptions;->v:F

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p18, v15

    if-eqz v20, :cond_12

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p19, v15

    if-eqz v21, :cond_13

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p21, v15

    if-eqz v23, :cond_15

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move/from16 p23, v15

    if-eqz v23, :cond_17

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_18

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_19

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_1a

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1b

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move/from16 p28, v15

    if-eqz v23, :cond_1c

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1d

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move/from16 p30, v15

    if-eqz v23, :cond_1e

    iget v15, v0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p32, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p33, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p34, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p35, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p36, v1

    if-eqz v23, :cond_24

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p49, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p50, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p51, v1

    if-eqz v16, :cond_33

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move/from16 p52, v1

    if-eqz v16, :cond_34

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move/from16 p53, v1

    if-eqz v16, :cond_35

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p54, v1

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    goto :goto_38

    :cond_38
    move/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move/from16 p57, v1

    if-eqz v16, :cond_39

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    goto :goto_39

    :cond_39
    move/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    goto :goto_3a

    :cond_3a
    move/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move/from16 p62, v1

    if-eqz v16, :cond_3e

    iget v1, v0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    goto :goto_3e

    :cond_3e
    move/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p72, 0x1

    move-object/from16 p64, v2

    if-eqz v16, :cond_40

    iget v2, v0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    goto :goto_40

    :cond_40
    move/from16 v2, p65

    :goto_40
    and-int/lit8 v16, p72, 0x2

    move/from16 p65, v2

    if-eqz v16, :cond_41

    iget-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p66

    :goto_41
    and-int/lit8 v16, p72, 0x4

    move-object/from16 p66, v2

    if-eqz v16, :cond_42

    iget-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    goto :goto_42

    :cond_42
    move-object/from16 v2, p67

    :goto_42
    and-int/lit8 v16, p72, 0x8

    move-object/from16 p67, v2

    if-eqz v16, :cond_43

    iget-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    goto :goto_43

    :cond_43
    move-object/from16 v2, p68

    :goto_43
    and-int/lit8 v16, p72, 0x10

    move-object/from16 p68, v2

    if-eqz v16, :cond_44

    iget-object v2, v0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    goto :goto_44

    :cond_44
    move-object/from16 v2, p69

    :goto_44
    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p31, v15

    move/from16 p63, v1

    move-object/from16 p69, v2

    invoke-virtual/range {p0 .. p69}, Lcom/canhub/cropper/CropImageOptions;->I0(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    return v0
.end method

.method public final A0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    return v0
.end method

.method public final B0()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    return v0
.end method

.method public final C0()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    return v0
.end method

.method public final D0()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    return v0
.end method

.method public final E0()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    return v0
.end method

.method public final F0()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->v:F

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    return v0
.end method

.method public final G0()Lcom/canhub/cropper/CropImageView$e;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    return-object v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    return v0
.end method

.method public final H0()Lcom/canhub/cropper/CropImageView$l;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    return-object v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    return v0
.end method

.method public final I0(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/canhub/cropper/CropImageOptions;
    .locals 71
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p41    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p48    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p56    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p61    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p68    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p69    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/canhub/cropper/CropImageOptions;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    const-string v0, "cropShape"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerShape"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidelines"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputCompressFormat"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputRequestSizeOptions"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v70, Lcom/canhub/cropper/CropImageOptions;

    move-object/from16 v0, v70

    move/from16 v1, p1

    invoke-direct/range {v0 .. v69}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v70
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    return v0
.end method

.method public final N()Lcom/canhub/cropper/CropImageView$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    return v0
.end method

.method public final W()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    return v0
.end method

.method public final Y()Lcom/canhub/cropper/CropImageView$b;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    return-object v0
.end method

.method public final Z()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a0()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    return v0
.end method

.method public final b0()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    return v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    return v0
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/CropImageOptions;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->z:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->X:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Y:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->R5:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->S5:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->U5:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->V5:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->W5:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->X5:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->a6:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->b6:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->c6:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->d6:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->e6:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->f6:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->g6:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->h6:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->i6:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->j6:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->k6:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->l6:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->n6:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->r6:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->s6:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->t6:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->x6:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->B6:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->F6:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->K6:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->L6:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->N6:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final f0()Lcom/canhub/cropper/CropImageView$k;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    return v0
.end method

.method public final h0()Landroid/graphics/Rect;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->v:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    if-eqz v2, :cond_13

    move v2, v1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    if-nez v1, :cond_18

    move v1, v3

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    if-nez v1, :cond_19

    move v1, v3

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    if-nez v1, :cond_1a

    move v1, v3

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    return v0
.end method

.method public final j0()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    return v0
.end method

.method public final n0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    return v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    return v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    return v0
.end method

.method public final q0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    return v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageSourceIncludeCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snapRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCropOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCropLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerMoveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowPaddingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleCornerFillColorHexValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOutputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestSizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noOutputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowFlipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCounterRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIntentChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserPriorityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    return v0
.end method

.method public final u0()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    return v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    return v0
.end method

.method public final w0()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->x:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->S5:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->T5:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->U5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->V5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->W5:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->X5:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Y5:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->Z5:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->a6:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->b6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->c6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->d6:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->e6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->f6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->g6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->h6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->i6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->j6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->k6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->l6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->m6:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->n6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->o6:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->p6:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->q6:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->r6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->s6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->t6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->u6:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->v6:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->w6:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->x6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->y6:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->z6:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->A6:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->B6:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->C6:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->D6:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->E6:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->F6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->G6:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/CropImageOptions;->H6:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->I6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->J6:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/canhub/cropper/CropImageOptions;->N6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->O6:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->P6:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->Q6:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/canhub/cropper/CropImageOptions;->R6:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->i1:Z

    return v0
.end method

.method public final x0()F
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->K6:F

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageOptions;->i2:Z

    return v0
.end method

.method public final y0()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->L6:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageOptions;->R5:I

    return v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageOptions;->M6:Ljava/lang/String;

    return-object v0
.end method
