.class public abstract Latakplugin/gotennaproag/aH$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/aH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/aH$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/aH$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/aH$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/aH$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Latakplugin/gotennaproag/aH$b;->b:Latakplugin/gotennaproag/aH$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aH$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final e(Latakplugin/gotennaproag/aH;)Latakplugin/gotennaproag/QL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/aH<",
            "TT;>;)",
            "Latakplugin/gotennaproag/QL1;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aH$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/SL1;->b(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Latakplugin/gotennaproag/QL1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/aH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/aH;-><init>(Latakplugin/gotennaproag/aH$b;ILatakplugin/gotennaproag/aH$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/aH$b;->e(Latakplugin/gotennaproag/aH;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Latakplugin/gotennaproag/QL1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/aH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Latakplugin/gotennaproag/aH;-><init>(Latakplugin/gotennaproag/aH$b;IILatakplugin/gotennaproag/aH$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/aH$b;->e(Latakplugin/gotennaproag/aH;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Latakplugin/gotennaproag/QL1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/aH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/aH;-><init>(Latakplugin/gotennaproag/aH$b;Ljava/lang/String;Latakplugin/gotennaproag/aH$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/aH$b;->e(Latakplugin/gotennaproag/aH;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Latakplugin/gotennaproag/QL1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/aH;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Latakplugin/gotennaproag/aH;-><init>(Latakplugin/gotennaproag/aH$b;IILatakplugin/gotennaproag/aH$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/aH$b;->e(Latakplugin/gotennaproag/aH;)Latakplugin/gotennaproag/QL1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
