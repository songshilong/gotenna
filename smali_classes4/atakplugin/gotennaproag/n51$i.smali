.class final Latakplugin/gotennaproag/n51$i;
.super Latakplugin/gotennaproag/n51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/n51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/n51<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Latakplugin/gotennaproag/Jl0;

.field private final d:Latakplugin/gotennaproag/Xy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Xy<",
            "TT;",
            "Latakplugin/gotennaproag/Hj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILatakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Latakplugin/gotennaproag/Jl0;",
            "Latakplugin/gotennaproag/Xy<",
            "TT;",
            "Latakplugin/gotennaproag/Hj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/n51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/n51$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Latakplugin/gotennaproag/n51$i;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/n51$i;->c:Latakplugin/gotennaproag/Jl0;

    iput-object p4, p0, Latakplugin/gotennaproag/n51$i;->d:Latakplugin/gotennaproag/Xy;

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Kj1;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/n51$i;->d:Latakplugin/gotennaproag/Xy;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/Xy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Hj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Latakplugin/gotennaproag/n51$i;->c:Latakplugin/gotennaproag/Jl0;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/Kj1;->d(Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Hj1;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/n51$i;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Latakplugin/gotennaproag/n51$i;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Latakplugin/gotennaproag/GP1;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
