.class public Latakplugin/gotennaproag/gU0;
.super Latakplugin/gotennaproag/BL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/BL1<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field public static final s:[Latakplugin/gotennaproag/gU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Latakplugin/gotennaproag/gU0<",
            "***>;"
        }
    .end annotation
.end field

.field private static final v:J = 0x1L


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/gU0;

    sput-object v0, Latakplugin/gotennaproag/gU0;->s:[Latakplugin/gotennaproag/gU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/BL1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/BL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gU0;->e:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/gU0;->f:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/gU0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static h()[Latakplugin/gotennaproag/gU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Latakplugin/gotennaproag/gU0<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gU0;->s:[Latakplugin/gotennaproag/gU0;

    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/gU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Latakplugin/gotennaproag/gU0<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gU0;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/gU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gU0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gU0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gU0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gU0;->e:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gU0;->f:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gU0;->i:Ljava/lang/Object;

    return-void
.end method
