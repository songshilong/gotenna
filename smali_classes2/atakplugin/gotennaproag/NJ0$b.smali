.class synthetic Latakplugin/gotennaproag/NJ0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/qb1;->values()[Latakplugin/gotennaproag/qb1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latakplugin/gotennaproag/NJ0$b;->a:[I

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/qb1;->c:Latakplugin/gotennaproag/qb1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
