.class public Latakplugin/gotennaproag/Fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Latakplugin/gotennaproag/Fo;


# instance fields
.field protected a:[Latakplugin/gotennaproag/MH1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Fo;

    const/4 v1, 0x0

    new-array v1, v1, [Latakplugin/gotennaproag/MH1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fo;-><init>([Latakplugin/gotennaproag/MH1;)V

    sput-object v0, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/MH1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificateList\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Fo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->P0(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->J0(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {p0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v2

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/hI1;->o([B)Latakplugin/gotennaproag/MH1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Latakplugin/gotennaproag/MH1;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/MH1;

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Fo;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Fo;-><init>([Latakplugin/gotennaproag/MH1;)V

    return-object p1
.end method


# virtual methods
.method protected a()[Latakplugin/gotennaproag/MH1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    array-length v1, v0

    new-array v2, v1, [Latakplugin/gotennaproag/MH1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    invoke-interface {v4}, Latakplugin/gotennaproag/MH1;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Latakplugin/gotennaproag/pK1;->j(I)V

    invoke-static {v3, p1}, Latakplugin/gotennaproag/pK1;->t1(ILjava/io/OutputStream;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, p1}, Latakplugin/gotennaproag/pK1;->l1([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(I)Latakplugin/gotennaproag/MH1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()[Latakplugin/gotennaproag/MH1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fo;->a()[Latakplugin/gotennaproag/MH1;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    array-length v0, v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fo;->a:[Latakplugin/gotennaproag/MH1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
