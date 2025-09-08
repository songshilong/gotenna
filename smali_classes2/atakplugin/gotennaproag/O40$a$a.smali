.class public final Latakplugin/gotennaproag/O40$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/O40$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/O40$a$a;",
        "",
        "Latakplugin/gotennaproag/JK$A$b;",
        "builder",
        "Latakplugin/gotennaproag/O40$a;",
        "a",
        "<init>",
        "()V",
        "java_kotlin-well_known_protos_kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/O40$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Latakplugin/gotennaproag/JK$A$b;)Latakplugin/gotennaproag/O40$a;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/O40$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/O40$a;-><init>(Latakplugin/gotennaproag/JK$A$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
