.class final Latakplugin/gotennaproag/n51$c;
.super Latakplugin/gotennaproag/n51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/n51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

.field private final c:Latakplugin/gotennaproag/Xy;
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
.method constructor <init>(Ljava/lang/reflect/Method;ILatakplugin/gotennaproag/Xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Latakplugin/gotennaproag/Xy<",
            "TT;",
            "Latakplugin/gotennaproag/Hj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/n51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/n51$c;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Latakplugin/gotennaproag/n51$c;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/n51$c;->c:Latakplugin/gotennaproag/Xy;

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/Kj1;Ljava/lang/Object;)V
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/n51$c;->c:Latakplugin/gotennaproag/Xy;

    invoke-interface {v1, p2}, Latakplugin/gotennaproag/Xy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Hj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Kj1;->l(Latakplugin/gotennaproag/Hj1;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Latakplugin/gotennaproag/n51$c;->a:Ljava/lang/reflect/Method;

    iget v2, p0, Latakplugin/gotennaproag/n51$c;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Latakplugin/gotennaproag/GP1;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/n51$c;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Latakplugin/gotennaproag/n51$c;->b:I

    const-string v1, "Body parameter value must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Latakplugin/gotennaproag/GP1;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
