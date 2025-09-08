.class public Lnet/sourceforge/zbar/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zbarjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lnet/sourceforge/zbar/Image;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lnet/sourceforge/zbar/Image;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sourceforge/zbar/Image;->a:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/sourceforge/zbar/Image;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnet/sourceforge/zbar/Image;->setSize(II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnet/sourceforge/zbar/Image;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnet/sourceforge/zbar/Image;->setSize(II)V

    invoke-virtual {p0, p3}, Lnet/sourceforge/zbar/Image;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/sourceforge/zbar/Image;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lnet/sourceforge/zbar/Image;-><init>()V

    invoke-virtual {p0, p1}, Lnet/sourceforge/zbar/Image;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method private native convert(JLjava/lang/String;)J
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private native getSymbols(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/sourceforge/zbar/Image;
    .locals 4

    iget-wide v0, p0, Lnet/sourceforge/zbar/Image;->a:J

    invoke-direct {p0, v0, v1, p1}, Lnet/sourceforge/zbar/Image;->convert(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lnet/sourceforge/zbar/Image;

    invoke-direct {p1, v0, v1}, Lnet/sourceforge/zbar/Image;-><init>(J)V

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnet/sourceforge/zbar/Image;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lnet/sourceforge/zbar/Image;->destroy(J)V

    iput-wide v2, p0, Lnet/sourceforge/zbar/Image;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()Lnet/sourceforge/zbar/SymbolSet;
    .locals 3

    new-instance v0, Lnet/sourceforge/zbar/SymbolSet;

    iget-wide v1, p0, Lnet/sourceforge/zbar/Image;->a:J

    invoke-direct {p0, v1, v2}, Lnet/sourceforge/zbar/Image;->getSymbols(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/zbar/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lnet/sourceforge/zbar/Image;->b()V

    return-void
.end method

.method public native getCrop()[I
.end method

.method public native getData()[B
.end method

.method public native getFormat()Ljava/lang/String;
.end method

.method public native getHeight()I
.end method

.method public native getSequence()I
.end method

.method public native getSize()[I
.end method

.method public native getWidth()I
.end method

.method public native setCrop(IIII)V
.end method

.method public native setCrop([I)V
.end method

.method public native setData([B)V
.end method

.method public native setData([I)V
.end method

.method public native setFormat(Ljava/lang/String;)V
.end method

.method public native setSequence(I)V
.end method

.method public native setSize(II)V
.end method

.method public native setSize([I)V
.end method
