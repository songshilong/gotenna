.class public final enum Latakplugin/gotennaproag/zz1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/h21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/zz1;",
        ">;",
        "Latakplugin/gotennaproag/h21;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/zz1;

.field private static final synthetic c:[Latakplugin/gotennaproag/zz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/zz1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/zz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/zz1;->a:Latakplugin/gotennaproag/zz1;

    filled-new-array {v0}, [Latakplugin/gotennaproag/zz1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zz1;->c:[Latakplugin/gotennaproag/zz1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/zz1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/zz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/zz1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/zz1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/zz1;->c:[Latakplugin/gotennaproag/zz1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/zz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/zz1;

    return-object v0
.end method


# virtual methods
.method public a([C[B)[B
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/h31;

    new-instance v1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/h31;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Y11;->c([C)[B

    move-result-object p1

    const/16 v1, 0x800

    invoke-virtual {v0, p1, p2, v1}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/h31;->d(I)Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    return-object p1
.end method
