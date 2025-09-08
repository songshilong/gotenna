.class public abstract Latakplugin/gotennaproag/JZ1;
.super Latakplugin/gotennaproag/hZ1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B#\u0008\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/JZ1;",
        "Latakplugin/gotennaproag/hZ1;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "h",
        "Z",
        "E",
        "()Z",
        "isListEluded",
        "l",
        "getDoInline$annotations",
        "()V",
        "doInline",
        "j",
        "getPreserveSpace$annotations",
        "preserveSpace",
        "Latakplugin/gotennaproag/o02;",
        "policy",
        "Latakplugin/gotennaproag/Zo1;",
        "serializerParent",
        "tagParent",
        "<init>",
        "(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)V",
        "Latakplugin/gotennaproag/IZ1;",
        "Latakplugin/gotennaproag/OZ1;",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final h:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/hZ1;-><init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    instance-of v0, p3, Latakplugin/gotennaproag/LK;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/LK;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LK;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/o02;->x(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/JZ1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object p3, p2

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/JZ1;-><init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/JZ1;-><init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/Zo1;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JZ1;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Latakplugin/gotennaproag/hZ1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/JZ1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ1;->E()Z

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ1;->E()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ1;->l()Z

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ1;->l()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ1;->j()Z

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ1;->j()Z

    move-result p1

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/hZ1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ1;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
