.class public final Latakplugin/gotennaproag/Fp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/Fp$a;

.field public static final c:Latakplugin/gotennaproag/Fp$a;

.field public static final d:Latakplugin/gotennaproag/Fp$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Fp$a;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fp$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp$a;->b:Latakplugin/gotennaproag/Fp$a;

    new-instance v0, Latakplugin/gotennaproag/Fp$a;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fp$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp$a;->c:Latakplugin/gotennaproag/Fp$a;

    new-instance v0, Latakplugin/gotennaproag/Fp$a;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fp$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp$a;->d:Latakplugin/gotennaproag/Fp$a;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Fp$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fp$a;->a:Ljava/lang/String;

    return-object v0
.end method
