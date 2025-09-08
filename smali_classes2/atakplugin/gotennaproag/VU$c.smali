.class public final enum Latakplugin/gotennaproag/VU$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/VU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/VU$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/VU$c;

.field public static final enum c:Latakplugin/gotennaproag/VU$c;

.field private static final synthetic e:[Latakplugin/gotennaproag/VU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/VU$c;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/VU$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/VU$c;->a:Latakplugin/gotennaproag/VU$c;

    new-instance v1, Latakplugin/gotennaproag/VU$c;

    const-string v2, "DER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/VU$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/VU$c;->c:Latakplugin/gotennaproag/VU$c;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/VU$c;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VU$c;->e:[Latakplugin/gotennaproag/VU$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/VU$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/VU$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VU$c;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/VU$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VU$c;->e:[Latakplugin/gotennaproag/VU$c;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/VU$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/VU$c;

    return-object v0
.end method
