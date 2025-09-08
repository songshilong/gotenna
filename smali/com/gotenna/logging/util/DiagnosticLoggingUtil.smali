.class public final Lcom/gotenna/logging/util/DiagnosticLoggingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/util/DiagnosticLoggingUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gotenna/logging/util/DiagnosticLoggingUtil;",
        "",
        "Lcom/gotenna/logging/LogType;",
        "logType",
        "",
        "logJson",
        "Lcom/gotenna/logging/model/Log;",
        "getLogFromJson",
        "Latakplugin/gotennaproag/yj0;",
        "kotlin.jvm.PlatformType",
        "gson",
        "Latakplugin/gotennaproag/yj0;",
        "<init>",
        "()V",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotenna/logging/util/DiagnosticLoggingUtil;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final gson:Latakplugin/gotennaproag/yj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;

    invoke-direct {v0}, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;-><init>()V

    sput-object v0, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->INSTANCE:Lcom/gotenna/logging/util/DiagnosticLoggingUtil;

    new-instance v0, Latakplugin/gotennaproag/Aj0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Aj0;-><init>()V

    new-instance v1, Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer;

    invoke-direct {v1}, Lcom/gotenna/logging/serialization/ApplicationInfoLogDeserializer;-><init>()V

    const-class v2, Lcom/gotenna/logging/model/ApplicationInfo;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Aj0;->m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aj0;->e()Latakplugin/gotennaproag/yj0;

    new-instance v1, Lcom/gotenna/logging/serialization/LocationLogDeserializer;

    invoke-direct {v1}, Lcom/gotenna/logging/serialization/LocationLogDeserializer;-><init>()V

    const-class v2, Lcom/gotenna/logging/model/LocationInfo;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Aj0;->m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aj0;->e()Latakplugin/gotennaproag/yj0;

    new-instance v1, Lcom/gotenna/logging/serialization/TransmittedMessageLogDeserializer;

    invoke-direct {v1}, Lcom/gotenna/logging/serialization/TransmittedMessageLogDeserializer;-><init>()V

    const-class v2, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Aj0;->m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aj0;->e()Latakplugin/gotennaproag/yj0;

    new-instance v1, Lcom/gotenna/logging/serialization/UserEventLogDeserializer;

    invoke-direct {v1}, Lcom/gotenna/logging/serialization/UserEventLogDeserializer;-><init>()V

    const-class v2, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Aj0;->m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aj0;->e()Latakplugin/gotennaproag/yj0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aj0;->e()Latakplugin/gotennaproag/yj0;

    move-result-object v0

    sput-object v0, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->gson:Latakplugin/gotennaproag/yj0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogFromJson(Lcom/gotenna/logging/LogType;Ljava/lang/String;)Lcom/gotenna/logging/model/Log;
    .locals 2
    .param p1    # Lcom/gotenna/logging/LogType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotenna/logging/util/DiagnosticLoggingUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "fromJson(...)"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->gson:Latakplugin/gotennaproag/yj0;

    const-class v0, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/yj0;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotenna/logging/model/Log;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->gson:Latakplugin/gotennaproag/yj0;

    const-class v0, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/yj0;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotenna/logging/model/Log;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->gson:Latakplugin/gotennaproag/yj0;

    const-class v0, Lcom/gotenna/logging/model/RadioStatus;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/yj0;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotenna/logging/model/Log;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->gson:Latakplugin/gotennaproag/yj0;

    const-class v0, Lcom/gotenna/logging/model/LocationInfo;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/yj0;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotenna/logging/model/Log;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/gotenna/logging/util/DiagnosticLoggingUtil;->gson:Latakplugin/gotennaproag/yj0;

    const-class v0, Lcom/gotenna/logging/model/ApplicationInfo;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/yj0;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotenna/logging/model/Log;

    :goto_0
    return-object p1
.end method
