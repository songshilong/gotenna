.class public final Latakplugin/gotennaproag/sA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qE0;


# static fields
.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:J = 0xffffffffL

.field private static final e:J = -0x80000000L


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/sA0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/sA0;->b:Z

    iput-object p1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/MV;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/sA0;->l(Latakplugin/gotennaproag/zA0;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/sA0;->b:Z

    const-string v1, "encryptedKeyset"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Mc;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    const-string v1, "keysetInfo"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/MV;->o4()Latakplugin/gotennaproag/MV$b;

    move-result-object v2

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/MV$b;->L3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MV$b;

    move-result-object v0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->Z(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sA0;->k(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/mE0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MV$b;->N3(Latakplugin/gotennaproag/mE0;)Latakplugin/gotennaproag/MV$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MV;

    return-object p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/MV;->o4()Latakplugin/gotennaproag/MV$b;

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/MV$b;->L3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MV$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MV;

    return-object p1
.end method

.method private static c(Latakplugin/gotennaproag/jA0;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/BA0;->a(Latakplugin/gotennaproag/jA0;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->H()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid key id"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ASYMMETRIC_PUBLIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ASYMMETRIC_PRIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "SYMMETRIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "REMOTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/AA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown key material type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :pswitch_1
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    :pswitch_3
    sget-object p0, Latakplugin/gotennaproag/PC0$c;->s:Latakplugin/gotennaproag/PC0$c;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702213ba -> :sswitch_3
        -0x5feeace9 -> :sswitch_2
        0xedb0e1a -> :sswitch_1
        0x5b7856d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Latakplugin/gotennaproag/E11;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CRUNCHY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "TINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "LEGACY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/AA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output prefix type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :pswitch_1
    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :pswitch_3
    sget-object p0, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Latakplugin/gotennaproag/JD0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "DESTROYED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "ENABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Latakplugin/gotennaproag/AA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    return-object p0

    :pswitch_1
    sget-object p0, Latakplugin/gotennaproag/JD0;->i:Latakplugin/gotennaproag/JD0;

    return-object p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_2
        0x1c83a5f9 -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/PC0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/sA0;->n(Latakplugin/gotennaproag/zA0;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/sA0;->b:Z

    const-string v1, "value"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Mc;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v0

    const-string v1, "keyMaterialType"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sA0;->d(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PC0;

    return-object p1
.end method

.method private h(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/kE0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/sA0;->m(Latakplugin/gotennaproag/zA0;)V

    invoke-static {}, Latakplugin/gotennaproag/kE0$c;->x4()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/JD0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v0

    const-string v1, "keyId"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->c(Latakplugin/gotennaproag/jA0;)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$c$a;->P3(I)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v0

    const-string v1, "outputPrefixType"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->e(Ljava/lang/String;)Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$c$a;->Q3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v0

    const-string v1, "keyData"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->Z(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sA0;->g(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/PC0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kE0$c$a;->O3(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kE0$c;

    return-object p1
.end method

.method private static i(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/mE0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/mE0$c;->w4()Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/JD0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$c$a;->P3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    const-string v1, "keyId"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->c(Latakplugin/gotennaproag/jA0;)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$c$a;->M3(I)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    const-string v1, "outputPrefixType"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->e(Ljava/lang/String;)Latakplugin/gotennaproag/E11;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$c$a;->N3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object v0

    const-string v1, "typeUrl"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/mE0$c$a;->R3(Ljava/lang/String;)Latakplugin/gotennaproag/mE0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mE0$c;

    return-object p0
.end method

.method private j(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/kE0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/sA0;->o(Latakplugin/gotennaproag/zA0;)V

    invoke-static {}, Latakplugin/gotennaproag/kE0;->x4()Latakplugin/gotennaproag/kE0$b;

    move-result-object v0

    const-string v1, "primaryKeyId"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->c(Latakplugin/gotennaproag/jA0;)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$b;->S3(I)Latakplugin/gotennaproag/kE0$b;

    :cond_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zA0;->Y(Ljava/lang/String;)Latakplugin/gotennaproag/fA0;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/fA0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/sA0;->h(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/kE0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/kE0$b;->M3(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kE0;

    return-object p1
.end method

.method private static k(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/mE0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/mE0;->x4()Latakplugin/gotennaproag/mE0$b;

    move-result-object v0

    const-string v1, "primaryKeyId"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/sA0;->c(Latakplugin/gotennaproag/jA0;)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mE0$b;->S3(I)Latakplugin/gotennaproag/mE0$b;

    :cond_0
    const-string v1, "keyInfo"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->Y(Ljava/lang/String;)Latakplugin/gotennaproag/fA0;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/fA0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/sA0;->i(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/mE0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/mE0$b;->M3(Latakplugin/gotennaproag/mE0$c;)Latakplugin/gotennaproag/mE0$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mE0;

    return-object p0
.end method

.method private static l(Latakplugin/gotennaproag/zA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "encryptedKeyset"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/AA0;

    const-string v0, "invalid encrypted keyset"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Latakplugin/gotennaproag/zA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "keyData"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyId"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "outputPrefixType"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/AA0;

    const-string v0, "invalid key"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Latakplugin/gotennaproag/zA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "typeUrl"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyMaterialType"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/AA0;

    const-string v0, "invalid keyData"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(Latakplugin/gotennaproag/zA0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "key"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->Y(Ljava/lang/String;)Latakplugin/gotennaproag/fA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fA0;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/AA0;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([B)Latakplugin/gotennaproag/sA0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sA0;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sA0;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static q(Ljava/io/File;)Latakplugin/gotennaproag/sA0;
    .locals 1
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "JsonKeysetReader.withInputStream(new FileInputStream(file))"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/sA0;->r(Ljava/io/InputStream;)Latakplugin/gotennaproag/sA0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)Latakplugin/gotennaproag/sA0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sA0;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Latakplugin/gotennaproag/sA0;
    .locals 0
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader"
        }
        replacement = "JsonKeysetReader.withString(input.toString())"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/sA0;->v(Ljava/lang/String;)Latakplugin/gotennaproag/sA0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Latakplugin/gotennaproag/sA0;
    .locals 2
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader",
            "java.io.File",
            "java.io.FileInputStream"
        }
        replacement = "JsonKeysetReader.withInputStream(new FileInputStream(new File(path)))"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/sA0;->r(Ljava/io/InputStream;)Latakplugin/gotennaproag/sA0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/nio/file/Path;)Latakplugin/gotennaproag/sA0;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "JsonKeysetReader.withInputStream(new FileInputStream(path.toFile()))"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/sA0;->r(Ljava/io/InputStream;)Latakplugin/gotennaproag/sA0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Latakplugin/gotennaproag/sA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sA0;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Latakplugin/gotennaproag/sA0;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sA0;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/MV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    invoke-static {v1}, Latakplugin/gotennaproag/AP1;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/sA0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Latakplugin/gotennaproag/BA0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sA0;->b(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/MV;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/AA0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public read()Latakplugin/gotennaproag/kE0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    invoke-static {v1}, Latakplugin/gotennaproag/AP1;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/sA0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Latakplugin/gotennaproag/BA0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sA0;->j(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/kE0;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/AA0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/sA0;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public w()Latakplugin/gotennaproag/sA0;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/sA0;->b:Z

    return-object p0
.end method
