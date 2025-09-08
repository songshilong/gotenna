.class public final Latakplugin/gotennaproag/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hb0$a;,
        Latakplugin/gotennaproag/hb0$b;,
        Latakplugin/gotennaproag/hb0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrequencySlot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlot.kt\ncom/gotenna/core/portal/frequency/FrequencySlot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1863#2,2:240\n*S KotlinDebug\n*F\n+ 1 FrequencySlot.kt\ncom/gotenna/core/portal/frequency/FrequencySlot\n*L\n112#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 O2\u00020\u0001:\u0002\u001d.B\t\u0008\u0016\u00a2\u0006\u0004\u0008Q\u0010RB\u0011\u0008\u0016\u0012\u0006\u0010S\u001a\u00020\u0018\u00a2\u0006\u0004\u0008Q\u0010TB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007J\u0014\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0000J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\rJ\u0016\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\rJ\u0013\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0002R\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R$\u0010\n\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u0008.\u0010)R\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010!\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00080\u0010:R\"\u0010@\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008;\u0010?R$\u0010D\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008B\u0010CR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010E\u001a\u0004\u00082\u0010FR\"\u0010J\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010E\u001a\u0004\u0008G\u0010F\"\u0004\u0008H\u0010IR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010KR(\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006V"
    }
    d2 = {
        "Latakplugin/gotennaproag/hb0;",
        "Ljava/io/Serializable;",
        "",
        "m",
        "Latakplugin/gotennaproag/Ue0;",
        "q",
        "p",
        "",
        "name",
        "y",
        "callSign",
        "r",
        "",
        "Latakplugin/gotennaproag/mg0;",
        "frequencyChannels",
        "t",
        "",
        "hasLocalModifications",
        "v",
        "Latakplugin/gotennaproag/hb0$c;",
        "listener",
        "u",
        "o",
        "j",
        "Lkotlinx/serialization/json/JsonObject;",
        "B",
        "frequencySlot",
        "k",
        "frequencyChannel",
        "a",
        "",
        "editedChannelIndex",
        "gtFrequencyChannel",
        "D",
        "channelToDelete",
        "n",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "id",
        "<set-?>",
        "c",
        "getName",
        "e",
        "",
        "f",
        "h",
        "()D",
        "x",
        "(D)V",
        "maxPowerWatts",
        "i",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "s",
        "I",
        "d",
        "()I",
        "(I)V",
        "deviation",
        "Latakplugin/gotennaproag/Ue0;",
        "b",
        "()Latakplugin/gotennaproag/Ue0;",
        "bandwidth",
        "Z",
        "()Z",
        "l",
        "A",
        "(Z)V",
        "isUseOnly",
        "Latakplugin/gotennaproag/hb0$c;",
        "Latakplugin/gotennaproag/Kg0;",
        "powerLevel",
        "()Latakplugin/gotennaproag/Kg0;",
        "z",
        "(Latakplugin/gotennaproag/Kg0;)V",
        "<init>",
        "()V",
        "jsonObject",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "(Latakplugin/gotennaproag/hb0;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrequencySlot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlot.kt\ncom/gotenna/core/portal/frequency/FrequencySlot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1863#2,2:240\n*S KotlinDebug\n*F\n+ 1 FrequencySlot.kt\ncom/gotenna/core/portal/frequency/FrequencySlot\n*L\n112#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field private static final R5:Ljava/lang/String; = "deviation"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final S5:Ljava/lang/String; = "has_local_modifications"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final T5:Ljava/lang/String; = "is_use_only"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final U5:D = 2.0

.field private static final V5:Z = true

.field private static final W5:Ljava/lang/String; = "FrequencySlot"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final X:Ljava/lang/String; = "id"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final Y:Ljava/lang/String; = "name"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final Z:Ljava/lang/String; = "call_sign"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i1:Ljava/lang/String; = "max_power_watts"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i2:Ljava/lang/String; = "channel_list"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final z:Latakplugin/gotennaproag/hb0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:D

.field private i:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private v:Latakplugin/gotennaproag/Ue0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Latakplugin/gotennaproag/hb0$c;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/hb0;->z:Latakplugin/gotennaproag/hb0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/hb0;->z:Latakplugin/gotennaproag/hb0$a;

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/hb0$a;->a(Latakplugin/gotennaproag/hb0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Latakplugin/gotennaproag/hb0;->f:D

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/hb0;->x:Z

    const/4 v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/hb0;->s:I

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->v:Latakplugin/gotennaproag/Ue0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hb0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencySlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    .line 22
    iget-wide v0, p1, Latakplugin/gotennaproag/hb0;->f:D

    iput-wide v0, p0, Latakplugin/gotennaproag/hb0;->f:D

    .line 23
    iget v0, p1, Latakplugin/gotennaproag/hb0;->s:I

    iput v0, p0, Latakplugin/gotennaproag/hb0;->s:I

    .line 24
    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->v:Latakplugin/gotennaproag/Ue0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hb0;->w:Z

    .line 25
    iget-boolean v0, p1, Latakplugin/gotennaproag/hb0;->x:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/hb0;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->y:Latakplugin/gotennaproag/hb0$c;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    .line 27
    iget-object p1, p1, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mg0;

    iget-object v1, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    const-string v0, "call_sign"

    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_0
    iput-object v1, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    const-string v0, "max_power_watts"

    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Latakplugin/gotennaproag/hb0;->f:D

    const-string v0, "deviation"

    .line 10
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iput v0, p0, Latakplugin/gotennaproag/hb0;->s:I

    .line 11
    invoke-virtual {p0}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->v:Latakplugin/gotennaproag/Ue0;

    const-string v0, "channel_list"

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 13
    :goto_3
    sget-object v2, Latakplugin/gotennaproag/mg0;->e:Latakplugin/gotennaproag/mg0$a;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/mg0$a;->d(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gotenna.radio.sdk.common.configuration.GTFrequencyChannel>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    const-string v0, "has_local_modifications"

    .line 14
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    iput-boolean v1, p0, Latakplugin/gotennaproag/hb0;->w:Z

    const-string v0, "is_use_only"

    .line 15
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_a

    .line 16
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Latakplugin/gotennaproag/hb0;->x:Z

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->y:Latakplugin/gotennaproag/hb0$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Latakplugin/gotennaproag/hb0$c;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/hb0;->x:Z

    return-void
.end method

.method public final B()Lkotlinx/serialization/json/JsonObject;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "call_sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Latakplugin/gotennaproag/hb0;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "max_power_watts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/hb0;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "deviation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Latakplugin/gotennaproag/hb0;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "has_local_modifications"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Latakplugin/gotennaproag/hb0;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "is_use_only"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/mg0;->e:Latakplugin/gotennaproag/mg0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/mg0$a;->b(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    const-string v2, "channel_list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final D(ILatakplugin/gotennaproag/mg0;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/mg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "gtFrequencyChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    return-void
.end method

.method public final a(Latakplugin/gotennaproag/mg0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencyChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    return-void
.end method

.method public final b()Latakplugin/gotennaproag/Ue0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->v:Latakplugin/gotennaproag/Ue0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hb0;->s:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    instance-of v0, p1, Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    check-cast p1, Latakplugin/gotennaproag/hb0;

    iget-object p1, p1, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hb0;->w:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/hb0;->f:D

    return-wide v0
.end method

.method public final i()Latakplugin/gotennaproag/Kg0;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Kg0;->a:Latakplugin/gotennaproag/Kg0$a;

    iget-wide v1, p0, Latakplugin/gotennaproag/hb0;->f:D

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Kg0$a;->a(D)Latakplugin/gotennaproag/Kg0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hb0;->w:Z

    return v0
.end method

.method public final k(Latakplugin/gotennaproag/hb0;)Z
    .locals 4
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencySlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    iget-object v1, p1, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    iget-object v1, p1, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    iget-object v1, p1, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/hb0;->f:D

    iget-wide v2, p1, Latakplugin/gotennaproag/hb0;->f:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/hb0;->s:I

    iget v1, p1, Latakplugin/gotennaproag/hb0;->s:I

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/mg0;->e:Latakplugin/gotennaproag/mg0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    iget-object p1, p1, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/mg0$a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hb0;->x:Z

    return v0
.end method

.method public final n(Latakplugin/gotennaproag/mg0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channelToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->y:Latakplugin/gotennaproag/hb0$c;

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hb0;->z:Latakplugin/gotennaproag/hb0$a;

    invoke-static {v0}, Latakplugin/gotennaproag/hb0$a;->a(Latakplugin/gotennaproag/hb0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    return-void
.end method

.method public final q()Latakplugin/gotennaproag/Ue0;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hb0$b;->a:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ue0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ue0;->h()I

    move-result v2

    iget v3, p0, Latakplugin/gotennaproag/hb0;->s:I

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Latakplugin/gotennaproag/hb0;->v:Latakplugin/gotennaproag/Ue0;

    return-object v1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Ue0;->e:Latakplugin/gotennaproag/Ue0;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "callSign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/hb0;->e:Ljava/lang/String;

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/hb0;->s:I

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frequencyChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/mg0;->e:Latakplugin/gotennaproag/mg0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/mg0$a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/hb0;->i:Ljava/util/List;

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    :cond_0
    return-void
.end method

.method public final u(Latakplugin/gotennaproag/hb0$c;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hb0$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hb0;->y:Latakplugin/gotennaproag/hb0$c;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/hb0;->w:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hb0;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(D)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/hb0;->f:D

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/hb0;->c:Ljava/lang/String;

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    :cond_0
    return-void
.end method

.method public final z(Latakplugin/gotennaproag/Kg0;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Kg0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Kg0;->f()D

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/hb0;->f:D

    cmpg-double p1, v2, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Latakplugin/gotennaproag/hb0;->f:D

    invoke-direct {p0}, Latakplugin/gotennaproag/hb0;->m()V

    :goto_0
    return-void
.end method
