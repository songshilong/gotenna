.class public final Latakplugin/gotennaproag/hu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006R&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/hu$a;",
        "",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "Latakplugin/gotennaproag/hu;",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Latakplugin/gotennaproag/kZ1;",
        "FACTORY",
        "Latakplugin/gotennaproag/kZ1;",
        "b",
        "()Latakplugin/gotennaproag/kZ1;",
        "getFACTORY$annotations",
        "()V",
        "<init>",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Latakplugin/gotennaproag/hu$a;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/p;->u(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Latakplugin/gotennaproag/kZ1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/kZ1<",
            "Latakplugin/gotennaproag/hu;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/hu;->h()Latakplugin/gotennaproag/kZ1;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Latakplugin/gotennaproag/hu;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ku;->a:Latakplugin/gotennaproag/ku;

    return-object v0
.end method
