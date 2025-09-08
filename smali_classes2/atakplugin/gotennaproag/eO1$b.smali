.class Latakplugin/gotennaproag/eO1$b;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/eO1$b;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Latakplugin/gotennaproag/eO1$b;->c:I

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

    iget-object v0, p0, Latakplugin/gotennaproag/eO1$b;->b:Ljava/lang/reflect/Method;

    iget v1, p0, Latakplugin/gotennaproag/eO1$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
