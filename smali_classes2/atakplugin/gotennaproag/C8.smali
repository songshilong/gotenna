.class public final Latakplugin/gotennaproag/C8;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/QL1;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/C8$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/C8$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/C8;->c:Latakplugin/gotennaproag/QL1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/PL1<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/RL1;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/RL1;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Latakplugin/gotennaproag/C8;->b:Latakplugin/gotennaproag/PL1;

    iput-object p3, p0, Latakplugin/gotennaproag/C8;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->x:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->a()V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/C8;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->h()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/C8;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/C8;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/C8;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->d()Latakplugin/gotennaproag/PA0;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/C8;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v3, p1, v2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->h()Latakplugin/gotennaproag/PA0;

    return-void
.end method
