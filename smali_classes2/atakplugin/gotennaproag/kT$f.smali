.class public final Latakplugin/gotennaproag/kT$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/kT$f;

.field public static final c:Latakplugin/gotennaproag/kT$f;

.field public static final d:Latakplugin/gotennaproag/kT$f;

.field public static final e:Latakplugin/gotennaproag/kT$f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kT$f;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$f;->b:Latakplugin/gotennaproag/kT$f;

    new-instance v0, Latakplugin/gotennaproag/kT$f;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$f;->c:Latakplugin/gotennaproag/kT$f;

    new-instance v0, Latakplugin/gotennaproag/kT$f;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$f;->d:Latakplugin/gotennaproag/kT$f;

    new-instance v0, Latakplugin/gotennaproag/kT$f;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$f;->e:Latakplugin/gotennaproag/kT$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kT$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT$f;->a:Ljava/lang/String;

    return-object v0
.end method
