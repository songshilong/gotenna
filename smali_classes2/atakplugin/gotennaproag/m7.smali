.class public final Latakplugin/gotennaproag/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latakplugin/gotennaproag/KK$b;

.field static final b:Latakplugin/gotennaproag/rh0$h;

.field static final c:Latakplugin/gotennaproag/KK$b;

.field static final d:Latakplugin/gotennaproag/rh0$h;

.field static final e:Latakplugin/gotennaproag/KK$b;

.field static final f:Latakplugin/gotennaproag/rh0$h;

.field private static g:Latakplugin/gotennaproag/KK$h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0019google/protobuf/api.proto\u0012\u000fgoogle.protobuf\u001a$google/protobuf/source_context.proto\u001a\u001agoogle/protobuf/type.proto\"\u00c1\u0002\n\u0003Api\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u00121\n\u0007methods\u0018\u0002 \u0003(\u000b2\u0017.google.protobuf.MethodR\u0007methods\u00121\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u0012\u0018\n\u0007version\u0018\u0004 \u0001(\tR\u0007version\u0012E\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContextR\rsourceContext\u0012.\n\u0006mixins\u0018\u0006 \u0003(\u000b2\u0016.google.protobuf.MixinR\u0006mixins\u0012/\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.SyntaxR\u0006syntax\"\u00b2\u0002\n\u0006Method\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012(\n\u0010request_type_url\u0018\u0002 \u0001(\tR\u000erequestTypeUrl\u0012+\n\u0011request_streaming\u0018\u0003 \u0001(\u0008R\u0010requestStreaming\u0012*\n\u0011response_type_url\u0018\u0004 \u0001(\tR\u000fresponseTypeUrl\u0012-\n\u0012response_streaming\u0018\u0005 \u0001(\u0008R\u0011responseStreaming\u00121\n\u0007options\u0018\u0006 \u0003(\u000b2\u0017.google.protobuf.OptionR\u0007options\u0012/\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.SyntaxR\u0006syntax\"/\n\u0005Mixin\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012\u0012\n\u0004root\u0018\u0002 \u0001(\tR\u0004rootBv\n\u0013com.google.protobufB\u0008ApiProtoP\u0001Z,google.golang.org/protobuf/types/known/apipb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/ez1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/eM1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v2

    filled-new-array {v1, v2}, [Latakplugin/gotennaproag/KK$h;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/KK$h;->C([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/m7;->g:Latakplugin/gotennaproag/KK$h;

    invoke-static {}, Latakplugin/gotennaproag/m7;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/m7;->a:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    const-string v2, "Name"

    const-string v3, "Methods"

    const-string v4, "Options"

    const-string v5, "Version"

    const-string v6, "SourceContext"

    const-string v7, "Mixins"

    const-string v8, "Syntax"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/m7;->b:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/m7;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/m7;->c:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    const-string v2, "Name"

    const-string v3, "RequestTypeUrl"

    const-string v4, "RequestStreaming"

    const-string v5, "ResponseTypeUrl"

    const-string v6, "ResponseStreaming"

    const-string v7, "Options"

    const-string v8, "Syntax"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/m7;->d:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/m7;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/m7;->e:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    const-string v2, "Name"

    const-string v3, "Root"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/m7;->f:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/ez1;->a()Latakplugin/gotennaproag/KK$h;

    invoke-static {}, Latakplugin/gotennaproag/eM1;->a()Latakplugin/gotennaproag/KK$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/KK$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/m7;->g:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public static b(Latakplugin/gotennaproag/RZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/m7;->c(Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public static c(Latakplugin/gotennaproag/VZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method
