.class public final Latakplugin/gotennaproag/cE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cE1$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x3

.field private static final f:I = 0x1

.field private static final g:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/cE1;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/cE1;->c:[B

    iput v0, p0, Latakplugin/gotennaproag/cE1;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/cE1;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p2, p1, v0

    iput-object p1, p0, Latakplugin/gotennaproag/cE1;->c:[B

    array-length p1, p1

    iput p1, p0, Latakplugin/gotennaproag/cE1;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/cE1;->a:I

    .line 6
    sget-object p1, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/TW;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cE1;->c:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Latakplugin/gotennaproag/cE1;->b:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/cE1;->a:I

    .line 9
    sget-object p1, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/TW;->c(J)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cE1;->c:[B

    .line 10
    array-length p1, p1

    iput p1, p0, Latakplugin/gotennaproag/cE1;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/cE1;->a:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cE1;->c:[B

    .line 13
    array-length p1, p1

    iput p1, p0, Latakplugin/gotennaproag/cE1;->b:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/cE1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/cE1;->c:[B

    .line 4
    array-length p1, p2

    iput p1, p0, Latakplugin/gotennaproag/cE1;->b:I

    return-void
.end method

.method public static b(IB)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/cE1;->c(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(II[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "length",
            "value"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/SW;->a:Latakplugin/gotennaproag/SW;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/SW;->c(I)I

    move-result v1

    :try_start_0
    sget-object v2, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Latakplugin/gotennaproag/TW;->b(II)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, p1, v1}, Latakplugin/gotennaproag/TW;->b(II)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-le v1, v3, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/cE1;->l(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/cE1;->h(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p0, p2, p1}, Latakplugin/gotennaproag/cE1;->c(II[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/cE1;->c(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Latakplugin/gotennaproag/cE1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/cE1$a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/cE1;->f([BLatakplugin/gotennaproag/cE1;)Latakplugin/gotennaproag/cE1;

    move-result-object p0

    return-object p0
.end method

.method private static f([BLatakplugin/gotennaproag/cE1;)Latakplugin/gotennaproag/cE1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "parentJacketTLV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/cE1$a;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/cE1;

    invoke-direct {v0}, Latakplugin/gotennaproag/cE1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/cE1;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Latakplugin/gotennaproag/cE1;->a:I

    :goto_0
    invoke-static {v1}, Latakplugin/gotennaproag/cE1;->i(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, v2, p1}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/k00;->j([B)I

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/cE1;->b:I

    if-eqz v1, :cond_2

    add-int/2addr v1, p1

    invoke-static {p0, p1, v1}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/cE1;->c:[B

    iget v2, v0, Latakplugin/gotennaproag/cE1;->b:I

    array-length v3, v1

    if-ne v2, v3, :cond_1

    array-length p0, v1

    add-int/2addr p1, p0

    iput p1, v0, Latakplugin/gotennaproag/cE1;->d:I

    return-object v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/cE1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLV length did not match value length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/cE1$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/cE1$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLV has length of zero :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/cE1$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/SW;->a:Latakplugin/gotennaproag/SW;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/SW;->c(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0xff

    return p0

    :cond_1
    const/16 p0, 0xfe

    return p0

    :cond_2
    const/16 p0, 0xfd

    return p0
.end method

.method private static i(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m([B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/cE1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/cE1$a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    :cond_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    array-length v2, p0

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/cE1;->e([B)Latakplugin/gotennaproag/cE1;

    move-result-object v2

    iget v3, v2, Latakplugin/gotennaproag/cE1;->a:I

    invoke-static {v3}, Latakplugin/gotennaproag/cE1;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Latakplugin/gotennaproag/cE1;->c:[B

    invoke-static {v3, v2}, Latakplugin/gotennaproag/cE1;->f([BLatakplugin/gotennaproag/cE1;)Latakplugin/gotennaproag/cE1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v2, v2, Latakplugin/gotennaproag/cE1;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p0

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/cE1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data was null or too short for TLV :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cE1$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n([B)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/cE1;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/cE1;->m([B)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/cE1$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tlvSections"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/cE1;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/cE1;

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->p()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tlvSections"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/cE1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/cE1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/cE1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cE1;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cE1;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cE1;->a:I

    return v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cE1;->c:[B

    return-object v0
.end method

.method public p()[B
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/cE1;->a:I

    iget v1, p0, Latakplugin/gotennaproag/cE1;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/cE1;->c:[B

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/cE1;->c(II[B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Latakplugin/gotennaproag/cE1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/cE1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/cE1;->c:[B

    invoke-static {v3}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " Type: %d Length: %d  Value: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
