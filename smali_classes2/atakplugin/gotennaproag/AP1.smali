.class final Latakplugin/gotennaproag/AP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/AP1;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/mE0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/mE0$c;->w4()Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$c$a;->R3(Ljava/lang/String;)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$c$a;->P3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$c$a;->N3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/mE0$c$a;->M3(I)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mE0$c;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/mE0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/mE0;->x4()Latakplugin/gotennaproag/mE0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$b;->S3(I)Latakplugin/gotennaproag/mE0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/kE0$c;

    invoke-static {v1}, Latakplugin/gotennaproag/AP1;->a(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/mE0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$b;->M3(Latakplugin/gotennaproag/mE0$c;)Latakplugin/gotennaproag/mE0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mE0;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Latakplugin/gotennaproag/kE0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/E11;->c:Latakplugin/gotennaproag/E11;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JD0;->c:Latakplugin/gotennaproag/JD0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "key %d has no key data"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Latakplugin/gotennaproag/kE0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v6}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Latakplugin/gotennaproag/AP1;->d(Latakplugin/gotennaproag/kE0$c;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    if-eq v6, v7, :cond_3

    move v5, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
