.class Latakplugin/gotennaproag/UY0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/UY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/Po;

.field b:Latakplugin/gotennaproag/g00;

.field final synthetic c:Latakplugin/gotennaproag/UY0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/UY0;Latakplugin/gotennaproag/Po;Latakplugin/gotennaproag/g00;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UY0$a;->c:Latakplugin/gotennaproag/UY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/UY0$a;->a:Latakplugin/gotennaproag/Po;

    iput-object p3, p0, Latakplugin/gotennaproag/UY0$a;->b:Latakplugin/gotennaproag/g00;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Ej1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ej1;

    iget-object v1, p0, Latakplugin/gotennaproag/UY0$a;->a:Latakplugin/gotennaproag/Po;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Po;->h()Latakplugin/gotennaproag/bo;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/UY0$a;->b:Latakplugin/gotennaproag/g00;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ej1;-><init>(Latakplugin/gotennaproag/bo;Latakplugin/gotennaproag/g00;)V

    return-object v0
.end method
