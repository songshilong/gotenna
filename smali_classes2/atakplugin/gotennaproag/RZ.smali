.class public Latakplugin/gotennaproag/RZ;
.super Latakplugin/gotennaproag/VZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RZ$b;,
        Latakplugin/gotennaproag/RZ$c;
    }
.end annotation


# static fields
.field static final k:Latakplugin/gotennaproag/RZ;


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/RZ$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/RZ$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/RZ$b;",
            "Latakplugin/gotennaproag/RZ$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/RZ$b;",
            "Latakplugin/gotennaproag/RZ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/RZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RZ;-><init>(Z)V

    sput-object v0, Latakplugin/gotennaproag/RZ;->k:Latakplugin/gotennaproag/RZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/VZ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/RZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VZ;-><init>(Latakplugin/gotennaproag/VZ;)V

    .line 7
    iget-object v0, p1, Latakplugin/gotennaproag/RZ;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->g:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Latakplugin/gotennaproag/RZ;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->h:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    sget-object p1, Latakplugin/gotennaproag/VZ;->f:Latakplugin/gotennaproag/VZ;

    .line 12
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VZ;-><init>(Latakplugin/gotennaproag/VZ;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RZ;->g:Ljava/util/Map;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RZ;->h:Ljava/util/Map;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    return-void
.end method

.method private l(Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/JZ$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "extensionType"
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/RZ$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/RZ;->h:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/RZ;->g:Ljava/util/Map;

    iget-object v0, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    :goto_0
    iget-object v1, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/RZ$b;

    iget-object v2, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v2

    iget-object v3, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/RZ$b;-><init>(Latakplugin/gotennaproag/KK$b;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->p()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v()Latakplugin/gotennaproag/RZ;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/RZ;->k:Latakplugin/gotennaproag/RZ;

    return-object v0
.end method

.method static x(Latakplugin/gotennaproag/JZ;)Latakplugin/gotennaproag/RZ$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/JZ<",
            "**>;)",
            "Latakplugin/gotennaproag/RZ$c;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ;->j()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RZ$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ;->j()Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2}, Latakplugin/gotennaproag/RZ$c;-><init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/RZ$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered message-type extension had null default instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/RZ$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JZ;->h()Latakplugin/gotennaproag/KK$g;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2}, Latakplugin/gotennaproag/RZ$c;-><init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/RZ$a;)V

    return-object v0
.end method

.method public static y()Latakplugin/gotennaproag/RZ;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/RZ;

    invoke-direct {v0}, Latakplugin/gotennaproag/RZ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Latakplugin/gotennaproag/VZ;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/RZ;->w()Latakplugin/gotennaproag/RZ;

    move-result-object v0

    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/KK$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RZ$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Latakplugin/gotennaproag/RZ$c;-><init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/RZ$a;)V

    sget-object p1, Latakplugin/gotennaproag/JZ$a;->a:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/RZ;->l(Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/JZ$a;)V

    sget-object p1, Latakplugin/gotennaproag/JZ$a;->c:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/RZ;->l(Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/JZ$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/RZ$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/RZ$c;-><init>(Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/RZ$a;)V

    sget-object p1, Latakplugin/gotennaproag/JZ$a;->a:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/RZ;->l(Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/JZ$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/JZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/JZ<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->i()Latakplugin/gotennaproag/JZ$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JZ$a;->a:Latakplugin/gotennaproag/JZ$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->i()Latakplugin/gotennaproag/JZ$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/JZ$a;->c:Latakplugin/gotennaproag/JZ$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/RZ;->x(Latakplugin/gotennaproag/JZ;)Latakplugin/gotennaproag/RZ$c;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/JZ;->i()Latakplugin/gotennaproag/JZ$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/RZ;->l(Latakplugin/gotennaproag/RZ$c;Latakplugin/gotennaproag/JZ$a;)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/mh0$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mh0$n<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RZ;->k(Latakplugin/gotennaproag/JZ;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RZ;->p(Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/RZ;->q(Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RZ;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/RZ$c;

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/RZ$b;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/RZ$b;-><init>(Latakplugin/gotennaproag/KK$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/RZ$c;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Latakplugin/gotennaproag/RZ$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RZ;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/RZ$c;

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/RZ$b;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/RZ$b;-><init>(Latakplugin/gotennaproag/KK$b;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/RZ$c;

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/RZ$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/RZ$b;

    invoke-static {v2}, Latakplugin/gotennaproag/RZ$b;->a(Latakplugin/gotennaproag/RZ$b;)Latakplugin/gotennaproag/KK$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/RZ;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/RZ$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/RZ$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/RZ$b;

    invoke-static {v2}, Latakplugin/gotennaproag/RZ$b;->a(Latakplugin/gotennaproag/RZ$b;)Latakplugin/gotennaproag/KK$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/RZ;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/RZ$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w()Latakplugin/gotennaproag/RZ;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/RZ;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/RZ;-><init>(Latakplugin/gotennaproag/RZ;)V

    return-object v0
.end method
