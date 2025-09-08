.class public Latakplugin/gotennaproag/JC1;
.super Latakplugin/gotennaproag/Q51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JC1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/Q51<",
        "Latakplugin/gotennaproag/hn1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/in1;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/in1;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/in1;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/JC1;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/in1;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/in1;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/JC1;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/in1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/in1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/JC1;->H(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Latakplugin/gotennaproag/JC1;-><init>(Latakplugin/gotennaproag/in1;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JC1;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/C5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/C5;-><init>(Z)V

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/JC1;-><init>(Latakplugin/gotennaproag/in1;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static G()Latakplugin/gotennaproag/hn1;
    .locals 3

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/JC1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/JC1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ns0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This shouldn\'t be possible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static H(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/JC1$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JC1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/JC1$a;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ns0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "class \'%s\' must have a SuiteClasses annotation"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ns0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected F(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/FK;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hn1;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1
.end method

.method protected I(Latakplugin/gotennaproag/hn1;Latakplugin/gotennaproag/en1;)V
    .locals 0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hn1;->a(Latakplugin/gotennaproag/en1;)V

    return-void
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/hn1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JC1;->F(Latakplugin/gotennaproag/hn1;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/JC1;->f:Ljava/util/List;

    return-object v0
.end method

.method protected bridge synthetic u(Ljava/lang/Object;Latakplugin/gotennaproag/en1;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/hn1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JC1;->I(Latakplugin/gotennaproag/hn1;Latakplugin/gotennaproag/en1;)V

    return-void
.end method
