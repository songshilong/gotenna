.class public Latakplugin/gotennaproag/CU1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 9

    const/16 v6, 0xa0

    new-array v8, v6, [B

    sget v0, Lorg/fusesource/jansi/internal/Kernel32;->p:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v3, p0

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lorg/fusesource/jansi/internal/Kernel32;->FormatMessageW(IJII[BI[J)I

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-16LE"

    invoke-direct {p0, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->GetLastError()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/CU1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
