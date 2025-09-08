.class Latakplugin/gotennaproag/fY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fY;->f(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Latakplugin/gotennaproag/PK0;

.field final synthetic d:Latakplugin/gotennaproag/fY;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fY;Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fY$a;->d:Latakplugin/gotennaproag/fY;

    iput-object p2, p0, Latakplugin/gotennaproag/fY$a;->a:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/fY$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Latakplugin/gotennaproag/fY$a;->c:Latakplugin/gotennaproag/PK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fY$a;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/fY$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Latakplugin/gotennaproag/fY$a;->c:Latakplugin/gotennaproag/PK0;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/J8;->X(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fY$a;->b:Ljava/lang/Object;

    return-object v0
.end method
