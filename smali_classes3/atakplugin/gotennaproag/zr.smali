.class public final Latakplugin/gotennaproag/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/yr;",
        "",
        "a",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/yr;)Z
    .locals 6
    .param p0    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/G71;->a()Latakplugin/gotennaproag/F71;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F71;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2c8393b

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2c83cfc

    if-eq v1, v2, :cond_2

    const v2, 0x2c840bd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/G71;->a()Latakplugin/gotennaproag/F71;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F71;->c()I

    move-result v0

    const/16 v1, 0xa1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->y()I

    move-result p0

    if-gt p0, v4, :cond_6

    :cond_1
    :goto_0
    move v3, v5

    goto :goto_2

    :cond_2
    const-string v1, "1.7.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/G71;->a()Latakplugin/gotennaproag/F71;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F71;->c()I

    move-result v0

    const/16 v1, 0xab

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->y()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "1.6.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/G71;->a()Latakplugin/gotennaproag/F71;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F71;->c()I

    move-result v0

    const/16 v1, 0xb5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->y()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v3
.end method
