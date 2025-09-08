.class Latakplugin/gotennaproag/Qk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qk1;->g(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/B71;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Latakplugin/gotennaproag/Qk1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Qk1;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$a;->d:Latakplugin/gotennaproag/Qk1;

    iput-object p2, p0, Latakplugin/gotennaproag/Qk1$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/B71;->g()Latakplugin/gotennaproag/B71;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$a;->a:Latakplugin/gotennaproag/B71;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Qk1$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Latakplugin/gotennaproag/Qk1$a;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$a;->a:Latakplugin/gotennaproag/B71;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/B71;->i(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Qk1$a;->a:Latakplugin/gotennaproag/B71;

    iget-object v1, p0, Latakplugin/gotennaproag/Qk1$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Latakplugin/gotennaproag/B71;->h(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Qk1$a;->d:Latakplugin/gotennaproag/Qk1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qk1;->h(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/Eu1;

    move-result-object p1

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/Eu1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
