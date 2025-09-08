.class public Latakplugin/gotennaproag/rG1$a;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Latakplugin/gotennaproag/ua0;

.field private final c:Latakplugin/gotennaproag/uF1;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/P8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/uF1;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/rG1$a;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/rG1$a;->d:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/rG1$a;->b:Latakplugin/gotennaproag/ua0;

    iput-object p2, p0, Latakplugin/gotennaproag/rG1$a;->c:Latakplugin/gotennaproag/uF1;

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/rG1$a;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/rG1$a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/rG1$a;Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/N8;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/rG1$a;->g(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/N8;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;

    move-result-object p0

    return-object p0
.end method

.method private d()Latakplugin/gotennaproag/uF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a;->c:Latakplugin/gotennaproag/uF1;

    return-object v0
.end method

.method private g(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/N8;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/rG1$a$b;

    invoke-direct {v0, p0, p2, p1, p3}, Latakplugin/gotennaproag/rG1$a$b;-><init>(Latakplugin/gotennaproag/rG1$a;Latakplugin/gotennaproag/N8;Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a;->b:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ua0;->k()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/sG1;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/sG1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/sG1;->nullsAccepted()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a;->b:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ua0;->k()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/rG1$a;->d()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/N8;->a(Ljava/lang/reflect/Method;Latakplugin/gotennaproag/uF1;)Latakplugin/gotennaproag/N8;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rG1$a;->j(Latakplugin/gotennaproag/N8;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a;->b:Latakplugin/gotennaproag/ua0;

    const-class v1, Latakplugin/gotennaproag/sG1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/rG1$a;->a:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/J8;->d0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected e(Latakplugin/gotennaproag/P8;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rG1$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/rG1$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/rG1$a;->a:I

    return-void
.end method

.method protected varargs i(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/s51;

    iget-object v1, p0, Latakplugin/gotennaproag/rG1$a;->b:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ua0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Latakplugin/gotennaproag/s51;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected j(Latakplugin/gotennaproag/N8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/N8;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rG1$a;->l(Latakplugin/gotennaproag/N8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rG1$a;->k(Latakplugin/gotennaproag/N8;)V

    :goto_0
    return-void
.end method

.method protected k(Latakplugin/gotennaproag/N8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rG1$a$a;

    invoke-direct {p0}, Latakplugin/gotennaproag/rG1$a;->d()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/uF1;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/rG1$a$a;-><init>(Latakplugin/gotennaproag/rG1$a;Ljava/lang/Class;Latakplugin/gotennaproag/N8;)V

    iget-object p1, p0, Latakplugin/gotennaproag/rG1$a;->b:Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/rG1$a$a;->P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FA1;->a()V

    return-void
.end method

.method protected l(Latakplugin/gotennaproag/N8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/N8;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Q81;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/N8;->b(Latakplugin/gotennaproag/Q81;)Latakplugin/gotennaproag/N8;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rG1$a;->j(Latakplugin/gotennaproag/N8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
