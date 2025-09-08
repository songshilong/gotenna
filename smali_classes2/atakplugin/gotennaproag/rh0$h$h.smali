.class final Latakplugin/gotennaproag/rh0$h$h;
.super Latakplugin/gotennaproag/rh0$h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/KK$e;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Z

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass",
            "containingOneofCamelCaseName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/rh0$h$i;-><init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p5

    iput-object p5, p0, Latakplugin/gotennaproag/rh0$h$h;->f:Latakplugin/gotennaproag/KK$e;

    iget-object p5, p0, Latakplugin/gotennaproag/rh0$h$i;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Latakplugin/gotennaproag/KK$f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "valueOf"

    invoke-static {p5, v2, v1}, Latakplugin/gotennaproag/rh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Latakplugin/gotennaproag/rh0$h$h;->g:Ljava/lang/reflect/Method;

    iget-object p5, p0, Latakplugin/gotennaproag/rh0$h$i;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p5, v1, v2}, Latakplugin/gotennaproag/rh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Latakplugin/gotennaproag/rh0$h$h;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->H()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Latakplugin/gotennaproag/rh0$h$h;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "get"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p3, p1, v2}, Latakplugin/gotennaproag/rh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$h;->j:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Latakplugin/gotennaproag/rh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$h;->k:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    invoke-static {p4, p1, p2}, Latakplugin/gotennaproag/rh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$h;->l:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$h;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->f:Latakplugin/gotennaproag/KK$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$h$i;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$h;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->f:Latakplugin/gotennaproag/KK$e;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Latakplugin/gotennaproag/rh0$h$i;->c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/rh0$h$h;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->l:Ljava/lang/reflect/Method;

    check-cast p2, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$h;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/rh0$h$i;->g(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    return-void
.end method
