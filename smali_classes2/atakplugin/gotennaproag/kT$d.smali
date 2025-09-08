.class public final Latakplugin/gotennaproag/kT$d;
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
    name = "d"
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/kT$d;

.field public static final c:Latakplugin/gotennaproag/kT$d;

.field public static final d:Latakplugin/gotennaproag/kT$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kT$d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$d;->b:Latakplugin/gotennaproag/kT$d;

    new-instance v0, Latakplugin/gotennaproag/kT$d;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$d;->c:Latakplugin/gotennaproag/kT$d;

    new-instance v0, Latakplugin/gotennaproag/kT$d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/kT$d;->d:Latakplugin/gotennaproag/kT$d;

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

    iput-object p1, p0, Latakplugin/gotennaproag/kT$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT$d;->a:Ljava/lang/String;

    return-object v0
.end method
