.class public abstract enum Lnl/adaptivity/xmlutil/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/EventType$a;,
        Lnl/adaptivity/xmlutil/EventType$b;,
        Lnl/adaptivity/xmlutil/EventType$c;,
        Lnl/adaptivity/xmlutil/EventType$d;,
        Lnl/adaptivity/xmlutil/EventType$e;,
        Lnl/adaptivity/xmlutil/EventType$f;,
        Lnl/adaptivity/xmlutil/EventType$g;,
        Lnl/adaptivity/xmlutil/EventType$h;,
        Lnl/adaptivity/xmlutil/EventType$i;,
        Lnl/adaptivity/xmlutil/EventType$j;,
        Lnl/adaptivity/xmlutil/EventType$k;,
        Lnl/adaptivity/xmlutil/EventType$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&R\u0014\u0010\r\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/EventType;",
        "",
        "Latakplugin/gotennaproag/J02;",
        "writer",
        "Lnl/adaptivity/xmlutil/m$k;",
        "textEvent",
        "",
        "writeEvent",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "Lnl/adaptivity/xmlutil/m;",
        "createEvent",
        "",
        "isIgnorable",
        "()Z",
        "isTextElement",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START_DOCUMENT",
        "START_ELEMENT",
        "END_ELEMENT",
        "COMMENT",
        "TEXT",
        "CDSECT",
        "DOCDECL",
        "END_DOCUMENT",
        "ENTITY_REF",
        "IGNORABLE_WHITESPACE",
        "ATTRIBUTE",
        "PROCESSING_INSTRUCTION",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum CDSECT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum COMMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum DOCDECL:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum TEXT:Lnl/adaptivity/xmlutil/EventType;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$j;

    const-string v1, "START_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$k;

    const-string v1, "START_ELEMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$f;

    const-string v1, "END_ELEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$c;

    const-string v1, "COMMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$l;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$b;

    const-string v1, "CDSECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$d;

    const-string v1, "DOCDECL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$e;

    const-string v1, "END_DOCUMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$g;

    const-string v1, "ENTITY_REF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$h;

    const-string v1, "IGNORABLE_WHITESPACE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$a;

    const-string v1, "ATTRIBUTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    new-instance v0, Lnl/adaptivity/xmlutil/EventType$i;

    const-string v1, "PROCESSING_INSTRUCTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/EventType$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    invoke-static {}, Lnl/adaptivity/xmlutil/EventType;->$values()[Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnl/adaptivity/xmlutil/EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    const-class v0, Lnl/adaptivity/xmlutil/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/EventType;

    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method


# virtual methods
.method public abstract createEvent(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public isIgnorable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeEvent(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/m$k;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/m$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This is not generally supported, only by text types"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract writeEvent(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;)V
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
