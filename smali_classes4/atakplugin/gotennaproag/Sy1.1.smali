.class public Latakplugin/gotennaproag/Sy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Latakplugin/gotennaproag/FK;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/Sy1;


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Sy1;

    new-instance v1, Latakplugin/gotennaproag/Sy1$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/Sy1$a;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Sy1;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Latakplugin/gotennaproag/Sy1;->c:Latakplugin/gotennaproag/Sy1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/FK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sy1;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Ry1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Ry1;

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Ry1;->d(Latakplugin/gotennaproag/Sy1;)V

    :cond_0
    return-void
.end method

.method public b(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sy1;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/FK;

    check-cast p2, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sy1;->b(Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FK;)I

    move-result p1

    return p1
.end method
