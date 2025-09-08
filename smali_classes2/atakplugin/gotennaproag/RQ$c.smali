.class public final Latakplugin/gotennaproag/RQ$c;
.super Latakplugin/gotennaproag/W0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/W0$a<",
        "Latakplugin/gotennaproag/RQ$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$b;

.field private c:Latakplugin/gotennaproag/u40$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/u40$b<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Latakplugin/gotennaproag/KK$g;

.field private f:Latakplugin/gotennaproag/GN1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/KK$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/W0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/u40;->M()Latakplugin/gotennaproag/u40$b;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->B()Latakplugin/gotennaproag/JK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$b;->Y2()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/KK$g;

    iput-object p1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/RQ$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;)V

    return-void
.end method

.method private static I9(Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/vQ0$a;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/vQ0$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/NF0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/NF0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/vQ0;

    if-eqz v0, :cond_2

    check-cast p0, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p0}, Latakplugin/gotennaproag/vQ0;->toBuilder()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Cannot convert %s to Message.Builder"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J9(Latakplugin/gotennaproag/KK$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K9(Latakplugin/gotennaproag/KK$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->j()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/RQ$b;->a:[I

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Latakplugin/gotennaproag/vQ0$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p2, Latakplugin/gotennaproag/KK$f;

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/RQ$c;->L9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/RQ$c;->L9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic s9(Latakplugin/gotennaproag/RQ$c;)Latakplugin/gotennaproag/RQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/RQ$c;->v9()Latakplugin/gotennaproag/RQ;

    move-result-object p0

    return-object p0
.end method

.method private v9()Latakplugin/gotennaproag/RQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->w9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RQ;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u40$b;->b()Latakplugin/gotennaproag/u40;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Latakplugin/gotennaproag/KK$g;

    iget-object v4, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/RQ;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;[Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GN1;)V

    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wN1;->a()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->i(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public A9()Latakplugin/gotennaproag/RQ$c;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/RQ$c;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;)V

    iget-object v1, v0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u40$b;->b()Latakplugin/gotennaproag/u40;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/u40$b;->p(Latakplugin/gotennaproag/u40;)V

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/RQ$c;->D9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    iget-object v2, v0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public B9()Latakplugin/gotennaproag/RQ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    invoke-static {v0}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public C9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/RQ$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/RQ;

    if-eqz v0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/RQ;

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->Z8(Latakplugin/gotennaproag/RQ;)Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->a9(Latakplugin/gotennaproag/RQ;)Latakplugin/gotennaproag/u40;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/u40$b;->p(Latakplugin/gotennaproag/u40;)V

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->b9(Latakplugin/gotennaproag/RQ;)Latakplugin/gotennaproag/GN1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/RQ$c;->D9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->c9(Latakplugin/gotennaproag/RQ;)[Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->c9(Latakplugin/gotennaproag/RQ;)[Latakplugin/gotennaproag/KK$g;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    aget-object v1, v1, v0

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->c9(Latakplugin/gotennaproag/RQ;)[Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/u40$b;->e(Latakplugin/gotennaproag/u40$c;)V

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    invoke-static {p1}, Latakplugin/gotennaproag/RQ;->c9(Latakplugin/gotennaproag/RQ;)[Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Latakplugin/gotennaproag/W0$a;->h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/RQ$c;

    return-object p1
.end method

.method public D9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    invoke-static {v0}, Latakplugin/gotennaproag/GN1;->r3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GN1$b;->X8(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/GN1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN1$b;->v2()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    return-object p0
.end method

.method public E9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/RQ$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RQ$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->E9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public F9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/RQ$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/RQ$c;->M9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/u40$b;->e(Latakplugin/gotennaproag/u40$c;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    aput-object p1, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/u40$b;->e(Latakplugin/gotennaproag/u40$c;)V

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/RQ$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/RQ$c;->L9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/u40$b;->w(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public H9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->w9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->w9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public O7(Latakplugin/gotennaproag/KK$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->m(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->K9(Latakplugin/gotennaproag/KK$l;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public R7()Latakplugin/gotennaproag/GN1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    return-object v0
.end method

.method public bridge synthetic V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/RQ$c;->t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->x9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X8(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->A9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40$b;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->u9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->u9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->x9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->x9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->A9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->A9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->A9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->n(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->C9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->B9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->B9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->C9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/RQ$c;->F9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/u40$b;->n(Latakplugin/gotennaproag/u40$c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40$b;->o()Z

    move-result v0

    return v0
.end method

.method public l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->k(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->K9(Latakplugin/gotennaproag/KK$l;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic p5(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->H9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/W0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->D9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public q8(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->j(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RQ$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RQ$c;-><init>(Latakplugin/gotennaproag/KK$b;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/RQ$c;->I9(Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic r2(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public t9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/RQ$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/RQ$c;->L9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->a(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u9()Latakplugin/gotennaproag/RQ;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->w9()Latakplugin/gotennaproag/RQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/RQ;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u40$b;->b()Latakplugin/gotennaproag/u40;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Latakplugin/gotennaproag/KK$g;

    iget-object v4, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/RQ;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;[Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GN1;)V

    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/RQ$c;->A9()Latakplugin/gotennaproag/RQ$c;

    move-result-object v0

    return-object v0
.end method

.method public w9()Latakplugin/gotennaproag/RQ;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$E;->o3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/u40$b;->n(Latakplugin/gotennaproag/u40$c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/RQ;->d9(Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/RQ;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Latakplugin/gotennaproag/u40$b;->v(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/RQ;

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    iget-object v2, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u40$b;->d()Latakplugin/gotennaproag/u40;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Latakplugin/gotennaproag/KK$g;

    iget-object v4, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/RQ;-><init>(Latakplugin/gotennaproag/KK$b;Latakplugin/gotennaproag/u40;[Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GN1;)V

    return-object v0
.end method

.method public x9()Latakplugin/gotennaproag/RQ$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/u40;->M()Latakplugin/gotennaproag/u40$b;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RQ$c;->f:Latakplugin/gotennaproag/GN1;

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->a:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public bridge synthetic y3(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->D9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/RQ$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40$b;->e(Latakplugin/gotennaproag/u40$c;)V

    return-object p0
.end method

.method public bridge synthetic z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/RQ$c;->G9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/RQ$c;

    move-result-object p1

    return-object p1
.end method

.method public z8(Latakplugin/gotennaproag/KK$g;I)Latakplugin/gotennaproag/vQ0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->J9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40$b;->l(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RQ$c;->I9(Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/RQ$c;->c:Latakplugin/gotennaproag/u40$b;

    invoke-virtual {v1, p1, p2, v0}, Latakplugin/gotennaproag/u40$b;->w(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Map fields cannot be repeated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z9(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/RQ$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RQ$c;->K9(Latakplugin/gotennaproag/KK$l;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RQ$c;->e:[Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RQ$c;->y9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/RQ$c;

    :cond_0
    return-object p0
.end method
