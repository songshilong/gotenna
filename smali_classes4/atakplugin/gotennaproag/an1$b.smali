.class Latakplugin/gotennaproag/an1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/an1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/an1$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/an1$b;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/an1$b;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/an1$b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/an1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/an1$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/an1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/an1$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/an1$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/an1$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/an1$b;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/an1$b;->b:Z

    return p0
.end method


# virtual methods
.method d()Latakplugin/gotennaproag/an1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/an1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/an1;-><init>(Latakplugin/gotennaproag/an1$b;)V

    return-object v0
.end method

.method e()Latakplugin/gotennaproag/an1$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/an1$b;->b:Z

    return-object p0
.end method

.method f(Latakplugin/gotennaproag/an1$k;)Latakplugin/gotennaproag/an1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/an1$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
