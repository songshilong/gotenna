.class Latakplugin/gotennaproag/B21$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/A21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/B21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/B21;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/B21;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B21$d;->a:Latakplugin/gotennaproag/B21;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/B21$d;-><init>(Latakplugin/gotennaproag/B21;)V

    return-void
.end method


# virtual methods
.method public a([B)Latakplugin/gotennaproag/z21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ES;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ES;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ES;->F()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/ha1;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ES;->G()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    new-instance p1, Latakplugin/gotennaproag/z21;

    invoke-direct {p1, v2, v1}, Latakplugin/gotennaproag/z21;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/ha1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/y21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1
.end method
