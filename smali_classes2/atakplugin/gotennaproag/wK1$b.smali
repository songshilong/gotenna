.class final enum Latakplugin/gotennaproag/wK1$b;
.super Latakplugin/gotennaproag/wK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/wK1;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/wK1$a;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/JF0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
