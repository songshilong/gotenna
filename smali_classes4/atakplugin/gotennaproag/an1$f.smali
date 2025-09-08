.class final Latakplugin/gotennaproag/an1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/an1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/an1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/an1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/an1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/ta0;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ta0<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/an1;->a(Latakplugin/gotennaproag/ta0;)Z

    move-result v0

    const-class v1, Latakplugin/gotennaproag/Yr;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/s6;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ta0;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/an1;->a(Latakplugin/gotennaproag/ta0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "must not be static."

    goto :goto_1

    :cond_2
    const-string v0, "must not be static or it must be annotated with @ClassRule."

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/DQ1;

    invoke-direct {v1, p1, p2, v0}, Latakplugin/gotennaproag/DQ1;-><init>(Latakplugin/gotennaproag/ta0;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
