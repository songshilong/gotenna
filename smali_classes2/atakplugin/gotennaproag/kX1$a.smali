.class public final Latakplugin/gotennaproag/kX1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/kX1$a;

.field public static final c:Latakplugin/gotennaproag/kX1$a;

.field public static final d:Latakplugin/gotennaproag/kX1$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kX1$a;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kX1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kX1$a;->b:Latakplugin/gotennaproag/kX1$a;

    new-instance v0, Latakplugin/gotennaproag/kX1$a;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kX1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kX1$a;->c:Latakplugin/gotennaproag/kX1$a;

    new-instance v0, Latakplugin/gotennaproag/kX1$a;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kX1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kX1$a;->d:Latakplugin/gotennaproag/kX1$a;

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

    iput-object p1, p0, Latakplugin/gotennaproag/kX1$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kX1$a;->a:Ljava/lang/String;

    return-object v0
.end method
