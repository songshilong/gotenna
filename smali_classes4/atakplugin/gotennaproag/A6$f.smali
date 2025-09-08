.class public final enum Latakplugin/gotennaproag/A6$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/A6$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Latakplugin/gotennaproag/A6$f;

.field public static final enum f:Latakplugin/gotennaproag/A6$f;

.field public static final enum i:Latakplugin/gotennaproag/A6$f;

.field private static final synthetic s:[Latakplugin/gotennaproag/A6$f;


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/A6$f;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Latakplugin/gotennaproag/A6$f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/A6$f;->e:Latakplugin/gotennaproag/A6$f;

    new-instance v1, Latakplugin/gotennaproag/A6$f;

    const-string v2, "BACKWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Latakplugin/gotennaproag/A6$f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/A6$f;->f:Latakplugin/gotennaproag/A6$f;

    new-instance v2, Latakplugin/gotennaproag/A6$f;

    const-string v3, "ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Latakplugin/gotennaproag/A6$f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/A6$f;->i:Latakplugin/gotennaproag/A6$f;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/A6$f;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/A6$f;->s:[Latakplugin/gotennaproag/A6$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/A6$f;->a:I

    iput-object p4, p0, Latakplugin/gotennaproag/A6$f;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/A6$f;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/A6$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/A6$f;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/A6$f;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$f;->s:[Latakplugin/gotennaproag/A6$f;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/A6$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/A6$f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A6$f;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6$f;->c:Ljava/lang/String;

    return-object v0
.end method
