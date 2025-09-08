.class final Latakplugin/gotennaproag/wL1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/kM1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/kM1<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/IA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/IA0<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/iA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/iA0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/kM1;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/kM1<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Latakplugin/gotennaproag/IA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/IA0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/wL1$c;->f:Latakplugin/gotennaproag/IA0;

    instance-of v2, p1, Latakplugin/gotennaproag/iA0;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/iA0;

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/wL1$c;->i:Latakplugin/gotennaproag/iA0;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Latakplugin/gotennaproag/a;->a(Z)V

    iput-object p2, p0, Latakplugin/gotennaproag/wL1$c;->a:Latakplugin/gotennaproag/kM1;

    iput-boolean p3, p0, Latakplugin/gotennaproag/wL1$c;->c:Z

    iput-object p4, p0, Latakplugin/gotennaproag/wL1$c;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wL1$c;->a:Latakplugin/gotennaproag/kM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/kM1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/wL1$c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/wL1$c;->a:Latakplugin/gotennaproag/kM1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wL1$c;->e:Ljava/lang/Class;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/wL1;

    iget-object v2, p0, Latakplugin/gotennaproag/wL1$c;->f:Latakplugin/gotennaproag/IA0;

    iget-object v3, p0, Latakplugin/gotennaproag/wL1$c;->i:Latakplugin/gotennaproag/iA0;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/wL1;-><init>(Latakplugin/gotennaproag/IA0;Latakplugin/gotennaproag/iA0;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/QL1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
