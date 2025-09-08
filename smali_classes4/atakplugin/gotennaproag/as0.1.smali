.class public final Latakplugin/gotennaproag/as0;
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
.field public static final s:[Latakplugin/gotennaproag/as0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Latakplugin/gotennaproag/as0<",
            "***>;"
        }
    .end annotation
.end field

.field private static final v:Latakplugin/gotennaproag/as0;

.field private static final w:J = 0x1L


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
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

    new-array v0, v0, [Latakplugin/gotennaproag/as0;

    sput-object v0, Latakplugin/gotennaproag/as0;->s:[Latakplugin/gotennaproag/as0;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Latakplugin/gotennaproag/as0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/as0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/as0;->v:Latakplugin/gotennaproag/as0;

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

    invoke-direct {p0}, Latakplugin/gotennaproag/BL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/as0;->e:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/as0;->f:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/as0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static h()[Latakplugin/gotennaproag/as0;
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
            "Latakplugin/gotennaproag/as0<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/as0;->s:[Latakplugin/gotennaproag/as0;

    return-object v0
.end method

.method public static i()Latakplugin/gotennaproag/as0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Latakplugin/gotennaproag/as0<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/as0;->v:Latakplugin/gotennaproag/as0;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/as0;
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
            "Latakplugin/gotennaproag/as0<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/as0;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/as0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/as0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/as0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/as0;->i:Ljava/lang/Object;

    return-object v0
.end method
