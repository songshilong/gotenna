.class public final Latakplugin/gotennaproag/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/oF0;


# static fields
.field private static final e:J = 0xe8d4a51000L

.field private static final f:I = 0x3b9aca00

.field private static final g:I = 0xf4240

.field private static final h:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x5368d4a5    # 1.0E12f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fT"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fB"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x49742400    # 1000000.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fM"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fK"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.0f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
