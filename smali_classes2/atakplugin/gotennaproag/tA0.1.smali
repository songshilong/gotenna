.class public final Latakplugin/gotennaproag/tA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rE0;


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/tA0;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private c(Latakplugin/gotennaproag/MV;)Latakplugin/gotennaproag/zA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/MV;->v2()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->e([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptedKeyset"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/MV;->U1()Latakplugin/gotennaproag/mE0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tA0;->h(Latakplugin/gotennaproag/mE0;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    const-string v1, "keysetInfo"

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/zA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/PC0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->e([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "keyMaterialType"

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/zA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/tA0;->d(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/zA0;

    move-result-object v1

    const-string v2, "keyData"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/tA0;->i(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keyId"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->S(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outputPrefixType"

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/zA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/tA0;->i(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "primaryKeyId"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->S(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v1, Latakplugin/gotennaproag/fA0;

    invoke-direct {v1}, Latakplugin/gotennaproag/fA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/tA0;->e(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/zA0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    goto :goto_0

    :cond_0
    const-string p1, "key"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object v0
.end method

.method private g(Latakplugin/gotennaproag/mE0$c;)Latakplugin/gotennaproag/zA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyInfo"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0$c;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typeUrl"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0$c;->W()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/tA0;->i(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keyId"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->S(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "outputPrefixType"

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Latakplugin/gotennaproag/mE0;)Latakplugin/gotennaproag/zA0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetInfo"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0;->r0()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/tA0;->i(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "primaryKeyId"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->S(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v1, Latakplugin/gotennaproag/fA0;

    invoke-direct {v1}, Latakplugin/gotennaproag/fA0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0;->G2()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mE0$c;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/tA0;->g(Latakplugin/gotennaproag/mE0$c;)Latakplugin/gotennaproag/zA0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    goto :goto_0

    :cond_0
    const-string p1, "keyInfo"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-object v0
.end method

.method private i(I)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(Ljava/io/File;)Latakplugin/gotennaproag/rE0;
    .locals 1
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(file))"
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

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/tA0;->k(Ljava/io/OutputStream;)Latakplugin/gotennaproag/rE0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/OutputStream;)Latakplugin/gotennaproag/rE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/tA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/tA0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Latakplugin/gotennaproag/rE0;
    .locals 2
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.File",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(new File(path)))"
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

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/tA0;->k(Ljava/io/OutputStream;)Latakplugin/gotennaproag/rE0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/nio/file/Path;)Latakplugin/gotennaproag/rE0;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(path.toFile()))"
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

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Latakplugin/gotennaproag/tA0;->k(Ljava/io/OutputStream;)Latakplugin/gotennaproag/rE0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/kE0;)V
    .locals 2
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
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tA0;->f(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/tA0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Latakplugin/gotennaproag/AA0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/MV;)V
    .locals 2
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
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tA0;->c(Latakplugin/gotennaproag/MV;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/tA0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/tA0;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
