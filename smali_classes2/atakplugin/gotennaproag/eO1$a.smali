.class Latakplugin/gotennaproag/eO1$a;
.super Latakplugin/gotennaproag/eO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/eO1;->c()Latakplugin/gotennaproag/eO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/eO1$a;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Latakplugin/gotennaproag/eO1$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/eO1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/eO1;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Latakplugin/gotennaproag/eO1$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Latakplugin/gotennaproag/eO1$a;->c:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
