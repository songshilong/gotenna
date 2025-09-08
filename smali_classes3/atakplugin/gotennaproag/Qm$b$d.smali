.class public final synthetic Latakplugin/gotennaproag/Qm$b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Qm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/aG0;->values()[Latakplugin/gotennaproag/aG0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Latakplugin/gotennaproag/aG0;->e:Latakplugin/gotennaproag/aG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Latakplugin/gotennaproag/aG0;->f:Latakplugin/gotennaproag/aG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Latakplugin/gotennaproag/aG0;->i:Latakplugin/gotennaproag/aG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Latakplugin/gotennaproag/aG0;->s:Latakplugin/gotennaproag/aG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Latakplugin/gotennaproag/aG0;->v:Latakplugin/gotennaproag/aG0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Latakplugin/gotennaproag/Qm$b$d;->a:[I

    return-void
.end method
