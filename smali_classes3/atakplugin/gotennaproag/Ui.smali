.class public final Latakplugin/gotennaproag/Ui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/nio/ByteOrder;",
        "nioOrder",
        "Latakplugin/gotennaproag/Si;",
        "b",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/nio/ByteOrder;)Latakplugin/gotennaproag/Si;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Ui;->b(Ljava/nio/ByteOrder;)Latakplugin/gotennaproag/Si;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/nio/ByteOrder;)Latakplugin/gotennaproag/Si;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Si;->f:Latakplugin/gotennaproag/Si;

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Si;->i:Latakplugin/gotennaproag/Si;

    :goto_0
    return-object p0
.end method
