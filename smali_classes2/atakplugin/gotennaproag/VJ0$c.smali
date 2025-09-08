.class final Latakplugin/gotennaproag/VJ0$c;
.super Latakplugin/gotennaproag/XJ0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/VJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/XJ0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Latakplugin/gotennaproag/KK$b;

.field public final f:Latakplugin/gotennaproag/X51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/X51<",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/VJ0;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "defaultInstance",
            "keyType",
            "valueType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$b;",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/HU1$b;",
            "Latakplugin/gotennaproag/HU1$b;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/VJ0;->Z8(Latakplugin/gotennaproag/VJ0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Latakplugin/gotennaproag/VJ0;->a9(Latakplugin/gotennaproag/VJ0;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3, v0, p4, p2}, Latakplugin/gotennaproag/XJ0$b;-><init>(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    new-instance p1, Latakplugin/gotennaproag/VJ0$c$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/VJ0$c$a;-><init>(Latakplugin/gotennaproag/VJ0$c;)V

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0$c;->f:Latakplugin/gotennaproag/X51;

    return-void
.end method
