.class Latakplugin/gotennaproag/eP0$a;
.super Latakplugin/gotennaproag/Cj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/eP0;->b(Ljava/util/List;)Latakplugin/gotennaproag/Cj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Latakplugin/gotennaproag/eP0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/eP0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/eP0$a;->b:Latakplugin/gotennaproag/eP0;

    iput-object p2, p0, Latakplugin/gotennaproag/eP0$a;->a:Ljava/util/List;

    invoke-direct {p0}, Latakplugin/gotennaproag/Cj1;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/hn1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/eP0$a$a;

    iget-object v2, p0, Latakplugin/gotennaproag/eP0$a;->a:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Latakplugin/gotennaproag/eP0$a$a;-><init>(Latakplugin/gotennaproag/eP0$a;Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ns0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Latakplugin/gotennaproag/lY;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/lY;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v2
.end method
