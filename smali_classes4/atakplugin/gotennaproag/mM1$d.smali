.class public Latakplugin/gotennaproag/mM1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/bi<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/reflect/Type;

.field private c:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/mM1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/mM1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/mM1$e;

    iget-object v1, p0, Latakplugin/gotennaproag/mM1$d;->a:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Latakplugin/gotennaproag/mM1$d;->c:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/mM1$e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Latakplugin/gotennaproag/mM1$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/mM1$d;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mM1$d;->c:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mM1$d;->a()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/mM1$d;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mM1$d;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method
