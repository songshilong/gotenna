.class public final Latakplugin/gotennaproag/Cb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Latakplugin/gotennaproag/Cb1;

.field public static final d:Latakplugin/gotennaproag/Cb1;

.field public static final e:Latakplugin/gotennaproag/Cb1;

.field public static final f:Latakplugin/gotennaproag/Cb1;

.field public static final g:Latakplugin/gotennaproag/Cb1;

.field public static final h:Latakplugin/gotennaproag/Cb1;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    const/16 v1, 0x300

    const-string v2, "SSL 3.0"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Cb1;->c:Latakplugin/gotennaproag/Cb1;

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    const/16 v1, 0x301

    const-string v2, "TLS 1.0"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Cb1;->d:Latakplugin/gotennaproag/Cb1;

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    const/16 v1, 0x302

    const-string v2, "TLS 1.1"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Cb1;->e:Latakplugin/gotennaproag/Cb1;

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    const/16 v1, 0x303

    const-string v2, "TLS 1.2"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    const v1, 0xfeff

    const-string v2, "DTLS 1.0"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Cb1;->g:Latakplugin/gotennaproag/Cb1;

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    const v1, 0xfefd

    const-string v2, "DTLS 1.2"

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Cb1;->h:Latakplugin/gotennaproag/Cb1;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Cb1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/Cb1;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(II)Latakplugin/gotennaproag/Cb1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    const/16 v1, 0x2f

    if-ne p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "DTLS"

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Cb1;->h(IILjava/lang/String;)Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/Cb1;->g:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :pswitch_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/Cb1;->h:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const-string v0, "TLS"

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Cb1;->h(IILjava/lang/String;)Latakplugin/gotennaproag/Cb1;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/Cb1;->e:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :cond_4
    sget-object p0, Latakplugin/gotennaproag/Cb1;->d:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :cond_5
    sget-object p0, Latakplugin/gotennaproag/Cb1;->c:Latakplugin/gotennaproag/Cb1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(IILjava/lang/String;)Latakplugin/gotennaproag/Cb1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->o(I)V

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->o(I)V

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    or-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Cb1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Cb1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Cb1;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Cb1;->a:I

    iget p1, p1, Latakplugin/gotennaproag/Cb1;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Latakplugin/gotennaproag/Cb1;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v0

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Cb1;->e:Latakplugin/gotennaproag/Cb1;

    return-object v0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Cb1;->f:Latakplugin/gotennaproag/Cb1;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Cb1;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Cb1;->a:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/Cb1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cb1;->a(Latakplugin/gotennaproag/Cb1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Cb1;->a:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()Latakplugin/gotennaproag/Cb1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v0

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Cb1;->b(II)Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Cb1;->g:Latakplugin/gotennaproag/Cb1;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Cb1;->b(II)Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Cb1;->a:I

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Latakplugin/gotennaproag/Cb1;)Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-gtz p1, :cond_2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public k(Latakplugin/gotennaproag/Cb1;)Z
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-lez p1, :cond_2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cb1;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cb1;->b:Ljava/lang/String;

    return-object v0
.end method
