.class final Latakplugin/gotennaproag/U51$e;
.super Latakplugin/gotennaproag/U51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/vw;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/U51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/U51$e;->i:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/U51$e;->j:Ljava/lang/String;

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/U51;->E(Latakplugin/gotennaproag/vw;)V

    return-void
.end method


# virtual methods
.method protected J()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$e;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i()Latakplugin/gotennaproag/tw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U51$e;->i:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method
