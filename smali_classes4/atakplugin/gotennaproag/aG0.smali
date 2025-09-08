.class public final enum Latakplugin/gotennaproag/aG0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/aG0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Latakplugin/gotennaproag/aG0;

.field public static final enum f:Latakplugin/gotennaproag/aG0;

.field public static final enum i:Latakplugin/gotennaproag/aG0;

.field public static final enum s:Latakplugin/gotennaproag/aG0;

.field public static final enum v:Latakplugin/gotennaproag/aG0;

.field private static final synthetic w:[Latakplugin/gotennaproag/aG0;


# instance fields
.field private a:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/aG0;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Latakplugin/gotennaproag/aG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    new-instance v1, Latakplugin/gotennaproag/aG0;

    const/4 v2, 0x1

    const/16 v4, 0x1e

    const-string v5, "WARN"

    invoke-direct {v1, v5, v2, v4, v5}, Latakplugin/gotennaproag/aG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    new-instance v2, Latakplugin/gotennaproag/aG0;

    const/4 v4, 0x2

    const/16 v5, 0x14

    const-string v6, "INFO"

    invoke-direct {v2, v6, v4, v5, v6}, Latakplugin/gotennaproag/aG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    new-instance v4, Latakplugin/gotennaproag/aG0;

    const/4 v5, 0x3

    const/16 v6, 0xa

    const-string v7, "DEBUG"

    invoke-direct {v4, v7, v5, v6, v7}, Latakplugin/gotennaproag/aG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    new-instance v5, Latakplugin/gotennaproag/aG0;

    const-string v6, "TRACE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3, v6}, Latakplugin/gotennaproag/aG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    filled-new-array {v0, v1, v2, v4, v5}, [Latakplugin/gotennaproag/aG0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/aG0;->w:[Latakplugin/gotennaproag/aG0;

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

    iput p3, p0, Latakplugin/gotennaproag/aG0;->a:I

    iput-object p4, p0, Latakplugin/gotennaproag/aG0;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/aG0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/aG0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/aG0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/aG0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/aG0;->w:[Latakplugin/gotennaproag/aG0;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/aG0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/aG0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/aG0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aG0;->c:Ljava/lang/String;

    return-object v0
.end method
